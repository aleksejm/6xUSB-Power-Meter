//flash io define    W25Q32
#define uint8 unsigned char
#define uint16 unsigned int
#define uchar unsigned char
#define uint unsigned int
#define uint32 unsigned long



sbit _cs= P3^4;
sbit _do= P1^6;
sbit _wp= P3^6;
//sbit _hold
sbit _clk= P1^7;
sbit _di= P1^5;


#define W25P_WriteEnable 0x06
#define W25P_WriteDisable 0x04
#define W25P_ReadStatusReg 0x05
#define W25P_WriteStatusReg 0x01
#define W25P_ReadData  0x03
#define W25P_FastReadData 0x0B
#define W25P_PageProgram 0x02
#define W25P_SectorErase 0xD8 // 64KB
#define W25P_ChipErase  0xC7
#define W25P_PowerDown  0xB9
#define W25P_ReleasePowerDown 0xAB
#define W25P_DeviceID  0xAB
#define W25P_ManufactDeviceID 0x90
 

void IO_Send_Byte(uchar out);
uchar IO_Get_Byte();
void delay(uchar tt);
void IO_Wait_Busy();
uchar IO_Read_StatusReg();  //Reads the status register of the serial flash
void IO_Write_StatusReg(uchar byte);//Performs a write to the status register
void IO_Write_Enable();	//Write enables the serial flash
void IO_PowerDown();
void IO_ReleasePowerDown();
uchar IO_Read_ID1();//Reads the device ID using the instruction 0xAB
uint IO_Read_ID2(uchar ID_Addr);//Reads the manufacturer ID and device ID with 0x90
uchar IO_Read_Byte(uint32 Dst_Addr);//Reads one byte from the serial flash and returns byte(max of 40 MHz CLK frequency)
void IO_Read_nBytes(uint32 Dst_Addr, uchar nBytes_128);//Reads multiple bytes(max of 40 MHz CLK frequency)
uchar IO_FastRead_Byte(uint32 Dst_Addr);//Reads one byte from the serial flash and returns byte(max of 80 MHz CLK frequency)
void IO_FastRead_nBytes(uint32 Dst_Addr, uchar nBytes_128);//Reads multiple bytes(max of 80 MHz CLK frequency)
void IO_Write_Byte(uint32 Dst_Addr, uchar byte);//Program one byte to the serial flash
void IO_Write_nBytes(uint32 Dst_Addr, uchar nBytes_128);//Program n bytes to the serial flash, n<=256
void IO_Erase_Chip();//Erases entire serial flash
void IO_Erase_Sector(uint32 Dst_Addr);//Erases one sector (64 KB) of the serial flash
void Verify(uchar byte, uchar cor_byte);
void IO_Write_Disable();//Write disables the serial flash
uint IO_Read_ID3();


uint8 xdata tx_buff[2];
uint8 xdata BUFFER[128];
#define nop() _nop_()



void flash(void)
{ uint32 address=0,j; uint i; uchar f=2;

 	_wp=0;
	 _cs =  1;
 	_clk = 1;

/*   tx_buff[0] = IO_Read_ID1();
    showzifustr(0,0,tx_buff,0,0xffff);	 

    i = IO_Read_ID2(0x00);
    tx_buff[1] = (uchar)i;
    tx_buff[0] = (uchar)(i>>8);
    showzifustr(16,0,tx_buff,0,0xffff);	
    showzifustr(16,32,tx_buff,0,0xffff);	  

    i = IO_Read_ID3();
    tx_buff[1] = (uchar)i;
    tx_buff[0] = (uchar)(i>>8);
  	showzifustr(16,0,tx_buff,0,0xffff);
    showzifustr(16,32,tx_buff,0,0xffff); 
    showzifustr(16,64,tx_buff,0,0xffff);
*/
	address=0x00106800;
  for(j=0;j<1000;j++) 
 	IO_Write_Byte(address++,0x00);

  for(j=0;j<1000;j++) 
 	IO_Write_Byte(address++,0xc0);

	address=0;
 while(f--)
 { 
 	LCD_SetPos(0,239,0,319);//320x240

		
 for(j=0;j<1200;j++)   //1200*128=240*320*2	     
    {
    IO_Read_nBytes(address+(j*128),128);
    for(i=0;i<64;i++)                    
	   	{   
//  	   LCD_SetPos(xa,xa,ya,ya);
   	   	Write_Data(BUFFER[2*i],BUFFER[2*i+1]);
	 	}
		
	 }
	address = address + (j*128);
/*    tx_buff[0] = IO_Read_StatusReg();

 
    upper_128[0]=0x01;upper_128[1]=0x02;upper_128[2]=0x03;upper_128[3]=0x04;
    IO_Write_nBytes(0x00000000,4);
    

    IO_Erase_Chip();
    IO_Erase_Sector(0x00000000);
*/
   }
   
 
}








void IO_Send_Byte(uchar out)
{
 uchar i = 0; 
 _cs = 0;
 for (i = 0; i < 8; i++)
 {
  if ((out & 0x80) == 0x80) /* check if MSB is high */
   _di = 1;
  else
   _di = 0;  /* if not, set to low */
  _clk = 1;   /* toggle clock high */
  out = (out << 1);  /* shift 1 place for next bit */
  nop();nop();nop();nop();
  _clk = 0;   /* toggle clock low */
 }
}




uchar IO_Get_Byte()
{
 uchar i = 0, im = 0, temp = 0; 
 _cs = 0;
 for (i = 0; i < 8; i++)
 {
  im = (im << 1);  /* shift 1 place to the left or shift in 0 */
  temp = _do;  /* save input */
  _clk = 1;  /* toggle clock high */
  if (temp == 1)  /* check to see if bit is high */
   im |= 0x01; /* if high, make bit high */
  _clk = 0;  /* toggle clock low */
 } 
 return im;
}




void delay(uchar tt)
{
 while(tt--);
}




void IO_Wait_Busy()
{
/*  waste time until not busy WEL & Busy bit all be 1 (0x03). */
 while (IO_Read_StatusReg() == 0x03)
  IO_Read_StatusReg();
}



uchar IO_Read_StatusReg()
{
 uchar byte = 0;
 _cs = 0;   /* enable device */
 IO_Send_Byte(W25P_ReadStatusReg); /* send Read Status Register command */
 byte = IO_Get_Byte();   /* receive byte */
 _cs = 1;    /* disable device */
 
 return byte;
}




void IO_Write_StatusReg(uchar byte)
{
 _cs = 0;    /* enable device */
 IO_Send_Byte(W25P_WriteStatusReg); /* select write to status register */
 IO_Send_Byte(byte); /* data that will change the status(only bits 2,3,7 can be written) */
 _cs = 1;    /* disable the device */
}




void IO_Write_Enable()
{_wp=1;
 _cs = 0;   /* enable device */
 IO_Send_Byte(W25P_WriteEnable); /* send W25P_Write_Enable command */
 _cs = 1;   /* disable device */
}




void IO_PowerDown()
{
 _cs = 0;;    /* enable device */
 IO_Send_Byte(W25P_PowerDown);  /* send W25P_PowerDown command 0xB9 */
 _cs = 1;;    /* disable device */
 delay(6);    /* remain CS high for tPD = 3uS */
}




void IO_ReleasePowerDown()
{
 _cs = 0;   /* enable device */
 IO_Send_Byte(W25P_ReleasePowerDown); /* send W25P_PowerDown command 0xAB */
 _cs = 1;    /* disable device */
 delay(6);    /* remain CS high for tRES1 = 3uS */
}



uchar IO_Read_ID1()
{
 uchar byte;
 _cs = 0;  /* enable device */
 IO_Send_Byte(W25P_DeviceID); /* send read device ID command (ABh) */
    IO_Send_Byte(0);  /* send address */
 IO_Send_Byte(0);  /* send address */
 IO_Send_Byte(0);  /* send 3_Dummy address */
 byte = IO_Get_Byte();  /* receive Device ID byte */
 
 _cs  = 1;   /* disable device */
 delay(4);   /* remain CS high for tRES2 = 1.8uS */




 return byte;
}




uint IO_Read_ID2(uchar ID_Addr)
{
 uint IData16;
 _cs = 0;   /* enable device */
 IO_Send_Byte(W25P_ManufactDeviceID); /* send read ID command (90h) */
    IO_Send_Byte(0x00);   /* send address */
 IO_Send_Byte(0x00);   /* send address */
 IO_Send_Byte(ID_Addr);   /* send W25Pxx selectable ID address 00H or 01H */
 IData16 = IO_Get_Byte()<<8;  /* receive Manufature or Device ID byte */
 IData16 |= IO_Get_Byte();  /* receive Device or Manufacture ID byte */
 _cs = 1;    /* disable device */
 
 return IData16;
}




uint IO_Read_ID3()
{
 uint IData16;
 _cs = 0;   /* enable device */
 IO_Send_Byte(0x9f); /* send read ID command (9Fh) */
    
 IData16 = IO_Get_Byte()<<8;  /* receive Manufature or Device ID byte */
 IData16 |= IO_Get_Byte();  /* receive Device or Manufacture ID byte */
 tx_buff[2] = IO_Get_Byte(); 
 _cs = 1;    /* disable device */
 
 return IData16;
}




uchar IO_Read_Byte(uint32 Dst_Addr) 
{
 uchar byte = 0; 

 _cs = 0;     /* enable device */
 IO_Send_Byte(W25P_ReadData);    /* read command */
 IO_Send_Byte(((Dst_Addr & 0xFFFFFF) >> 16)); /* send 3 address bytes */
 IO_Send_Byte(((Dst_Addr & 0xFFFF) >> 8));
 IO_Send_Byte(Dst_Addr & 0xFF);
 byte = IO_Get_Byte();
 _cs = 1;   /* disable device */
 
 return byte;   /* return one byte read */
}




void IO_Read_nBytes(uint32 Dst_Addr, uchar nBytes_128)
{
 uint32 i = 0;
 
 _cs = 0;     /* enable device */
 IO_Send_Byte(W25P_ReadData);    /* read command */
 IO_Send_Byte(((Dst_Addr & 0xFFFFFF) >> 16));  /* send 3 address bytes */
 IO_Send_Byte(((Dst_Addr & 0xFFFF) >> 8));
 IO_Send_Byte(Dst_Addr & 0xFF);
 for (i = 0; i < nBytes_128; i++)  /* read until no_bytes is reached */
 {
  BUFFER[i] = IO_Get_Byte(); /* receive byte and store at address 80H - FFH */
 }
 
 _cs = 1;    /* disable device */
 
}




uchar IO_FastRead_Byte(uint32 Dst_Addr) 
{
 uchar byte = 0; 
 _cs = 0;     /* enable device */
 IO_Send_Byte(W25P_FastReadData);   /* fast read command */
 IO_Send_Byte(((Dst_Addr & 0xFFFFFF) >> 16)); /* send 3 address bytes */
 IO_Send_Byte(((Dst_Addr & 0xFFFF) >> 8));
 IO_Send_Byte(Dst_Addr & 0xFF);
 IO_Send_Byte(0xFF);  /*dummy byte*/
 byte = IO_Get_Byte();
 _cs = 1;   /* disable device */
 
 return byte;   /* return one byte read */
}




void IO_FastRead_nBytes(uint32 Dst_Addr, uchar nBytes_128)
{
 uchar i = 0;
 
 _cs = 0;     /* enable device */
 IO_Send_Byte(W25P_FastReadData);   /* read command */
 IO_Send_Byte(((Dst_Addr & 0xFFFFFF) >> 16));  /* send 3 address bytes */
 IO_Send_Byte(((Dst_Addr & 0xFFFF) >> 8));
 IO_Send_Byte(Dst_Addr & 0xFF);
 IO_Send_Byte(0xFF);   /*dummy byte*/
 for (i = 0; i < nBytes_128; i++) /* read until no_bytes is reached */
 {
  BUFFER[i] = IO_Get_Byte(); /* receive byte and store at address 80H - FFH */
 }
 _cs = 1;    /* disable device */




}




void IO_Write_Byte(uint32 Dst_Addr, uchar byte)
{
 _cs = 0;     /* enable device */
 IO_Write_Enable();    /* set WEL */
 IO_Wait_Busy();
 
 _cs = 0; 
 IO_Send_Byte(W25P_PageProgram);   /* send Byte Program command */
 IO_Send_Byte(((Dst_Addr & 0xFFFFFF) >> 16)); /* send 3 address bytes */
 IO_Send_Byte(((Dst_Addr & 0xFFFF) >> 8));
 IO_Send_Byte(Dst_Addr & 0xFF);
 IO_Send_Byte(byte);   /* send byte to be programmed */
 _cs = 1;    /* disable device */
}




void IO_Write_nBytes(uint32 Dst_Addr, uchar nBytes_128)
{ 
 uchar i, byte; 
 _cs = 0;     /* enable device */
 IO_Write_Enable();    /* set WEL */
 _cs = 0;
 IO_Send_Byte(W25P_PageProgram);   /* send Byte Program command */
 IO_Send_Byte(((Dst_Addr & 0xFFFFFF) >> 16)); /* send 3 address bytes */
 IO_Send_Byte(((Dst_Addr & 0xFFFF) >> 8));
 IO_Send_Byte(Dst_Addr & 0xFF);
 
 for (i = 0; i < nBytes_128; i++)
 {
  byte = BUFFER;
  IO_Send_Byte(byte);  /* send byte to be programmed */
 } 
 _cs = 1;    /* disable device */
 
 //printf("\nPage program (%d nBytes)! please waiting....\n");
}




void IO_Erase_Chip()
{
 _cs = 0;    /* enable device */
 IO_Write_Enable();    /* set WEL */
 _cs = 0;
 IO_Wait_Busy();
 _cs = 0;
 IO_Send_Byte(W25P_ChipErase);  /* send Chip Erase command */
 _cs = 1;    /* disable device */
}




void IO_Erase_Sector(uint32 Dst_Addr)
{
 _cs = 0;     /* enable device */
 IO_Write_Enable();    /* set WEL */
 _cs = 0;
 IO_Send_Byte(W25P_SectorErase);   /* send Sector Erase command */
 IO_Send_Byte(((Dst_Addr & 0xFFFFFF) >> 16));  /* send 3 address bytes */
 IO_Send_Byte(((Dst_Addr & 0xFFFF) >> 8));
 IO_Send_Byte(Dst_Addr & 0xFF);
 _cs = 1;     /* disable device */
}




void Verify(uchar byte, uchar cor_byte)
{
 if (byte != cor_byte)
 {
  while(1);
   //LED_Error = 0; /* display to view error on LED. */   
 }
}




void IO_Write_Disable()
{_wp=0;
 _cs = 0;    /* enable device */
 IO_Send_Byte(W25P_WriteDisable); /* send W25P_Write_Disable command */
 _cs = 1;    /* disable device */
}






