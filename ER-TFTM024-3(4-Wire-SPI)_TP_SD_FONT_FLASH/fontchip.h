//fonr chip io define    GT21L16T1W
sbit GTSCK      =    P1^7;    // LCD RS ADD Font chip Serial clock input
sbit GTSI    =   	P1^5;    // LCD WR OR W/R ADD Font chip Serial data input
sbit GTSO     =  	P1^6;    // LCD RD OR E ADD Font chip Serial data output
sbit GTCS        =   	P3^5;    //  Font  Chip enable input

#define  SPI_Read( ) 	SPI_Trsend_Ch(0xff)


#define uint unsigned int
#define uchar unsigned char

uchar xdata fontbuf[32];


uchar code book[]={"Font chip test: IC  GT21L16T1W,"  
"深圳市旭日东方科技有限公司,办公地址:深圳市龙岗区龙岗中心城珠江广场A1栋6G    "
"EastRising Technology Co., Limited	 Floor 6,Building A1,Zhujiang Square,Zhongxin Cheng,Longgang District,Shenzhen,China    "
" 网址：www.buydisplay.com，联系电话: 86-755-33503873 33503871  传真:86-755-33507642     "
"工作时间为周一至周五  8:30am-6:00pm (节假日除外)    "
"Monday-Friday 8:30am-6:00pm Beijing Time (except holiday)"

};



//********************************************************************************************************

void Display_One_Chinese_8X16(unsigned int y,unsigned int x,unsigned char ft1[],unsigned int dcolor,unsigned int bgcolor)
{  
	unsigned char i,j,temp;  
    LCD_SetPos(x,x+7,y,y+15);     

	for(j=0;j<16;j++)
	{temp=ft1[j];
		for(i=0;i<8;i++)
		{ 		     
		 	if(temp&0x80)
			{
				Write_Data(dcolor>>8,dcolor);
			} 
			else
			{
				Write_Data(bgcolor>>8,bgcolor);
			} 
  		temp<<=1;
		}
		
	 }
}

void Display_One_Chinese_16X16(unsigned int y,unsigned int x,unsigned char ft1[],unsigned int dcolor,unsigned int bgcolor)

{  
	unsigned char i,j,temp;  
    LCD_SetPos(x,x+15,y,y+15);        

	for(j=0;j<32;j++)
	{temp=ft1[j];
		for(i=0;i<8;i++)
		{ 		     
		 	if(temp&0x80)
			{
				Write_Data(dcolor>>8,dcolor);
			} 
			else
			{
				Write_Data(bgcolor>>8,bgcolor);
			} 
  		temp<<=1;
		}
		
	 }
}





//-------------------------------------------------
static unsigned char spi_trsend_ch_mode0( unsigned char datu )
{
	unsigned char cnt_clk;
	unsigned char temp;
	unsigned char ret_datu;

	for( cnt_clk = 0; cnt_clk < 8; cnt_clk++ )
	{
		GTSCK=0;
		ret_datu = ret_datu<<1;
		GTSO=1;
		if( GTSO )
			ret_datu |= 0x01;
		else
			ret_datu &= 0xfe;

		temp = datu&0x80;
		if( temp > 0 )
			GTSI = 1;
		else
			GTSI = 0;
		datu = datu<<1;
		GTSCK   =  1;

	}
	return(ret_datu);
}
//--------------------------------------------------------------------------------
static unsigned char SPI_Trsend_Ch( unsigned char SendData )
{
	return( spi_trsend_ch_mode0(SendData) );
}
//--------------------------------------------------------------------------------
static void SPI_Address(unsigned char AddH,unsigned char AddM,unsigned char AddL)
{
	GTCS = 0;
	SPI_Trsend_Ch(0x03);
	SPI_Trsend_Ch(AddH);
	SPI_Trsend_Ch(AddM);
	SPI_Trsend_Ch(AddL);

}
//------------------------------------------------------------------------------

unsigned char readbyte(unsigned long addr)  //read one byte from GT ROM
{uchar addrHigh, addrMid, addrLow,ret_data;	
	addrHigh = (addr&0xff0000)>>16;
	addrMid = (addr&0x00ff00)>>8;
	addrLow = addr&0x0000ff;
	SPI_Address(addrHigh,addrMid,addrLow);
	ret_data = SPI_Read();
	GTCS = 1;
	return(ret_data);
}
//=================================================================
//read data
//=================================================================
//-------------------------------------------------------------------------------
void GT_Read_n_1( unsigned char *pBuff,unsigned long DataAddress,unsigned char DataLen )
{
	unsigned char i;
	for(i = 0; i < DataLen; i++ )
	   *(pBuff+i) =  readbyte(DataAddress+i);
}
//=================================================================
//read data
//=================================================================


GT_Read_1_n(unsigned long DataAddress,uchar *pBuff,uchar DataLen )
{
	unsigned char i;
	unsigned char *p = (unsigned char *)(&DataAddress);
	SPI_Address(*(p+1),*(p+2),*(p+3));
	for(i = 0; i < DataLen; i++ )
			*(pBuff+i) = SPI_Read();
	GTCS = 1;
}




//-------------------------------------------------
//Calculated lattice data address
//--------------------------------------------------
unsigned long  GB2312_Addr(uchar MSB,uchar LSB)
{	unsigned long	Address=0,a1=0;	
	unsigned long 	GB_1516_START_ADDR = 0;	//GB12345
	unsigned long 	Boldface_816_START_Address = 0x52D80;  //Boldface 8X16 ASCLL 

	//GB12345
	if(MSB >=0xA1 && MSB <= 0xa9 && LSB >=0xA1)
	Address =( (MSB - 0xA1) * 94 + (LSB - 0xA1))*32+ GB_1516_START_ADDR;
	else if(MSB >=0xB0 && MSB <= 0xf9 && LSB >=0xA1)
	Address = ((MSB - 0xB0+a1) * 94 + (LSB - 0xA1+a1)+ 1038+a1)*32+ GB_1516_START_ADDR;
      	 					//Multiplication overflow，So take the following separate


    //Boldface 8X16 ASCLL
	if (MSB >= 0x20 && MSB  <= 0x7E)
	Address = (MSB  - 0x20 ) * 16 + Boldface_816_START_Address ;    
   
    return Address;
}




void Display_GB2312_String()
{uchar code text[]={"深圳旭日东方科技有限公司"};
	uchar code 	text1[]={" ER-TFT028-4  240RGB*320 DOTS"};
		uchar code 	text2[]={"EASTRISING WWW.BUYDISPLSY.COM"};
	uchar i=0; uint x=24,y=20;
  	unsigned long fontaddr;	

	while(text[i]>0x00)
	{
			fontaddr = GB2312_Addr(text[i],text[i+1]);  				
			GT_Read_1_n(fontaddr,fontbuf,32 );							  			
			Display_One_Chinese_16X16(y,x,fontbuf,0xf800,0x0000);			  
			i+=2;
			x+=16;
		
	}
	
	x=4;y=90;i=0;
	while(text1[i]>0x00)
	{
				fontaddr = GB2312_Addr(text1[i],0);  			
				GT_Read_1_n(fontaddr,fontbuf,16 );							  		
   				Display_One_Chinese_8X16(y,x,fontbuf,0xf800,0xffff);		
			i+=1;
			x+=8;
	}

	x=0;y=160;i=0;
	while(text2[i]>0x00)
	{
				fontaddr = GB2312_Addr(text2[i],0);  				
				GT_Read_1_n(fontaddr,fontbuf,16 );							  		
   				Display_One_Chinese_8X16(y,x,fontbuf,0xf800,0x001f);			   
						   
			i+=1;
			x+=8;
	}
	
}

void SHOW_BOOK(uchar  text[])
{
uint i= 0; uint x=0,y=0;    uchar k,k1;  
  	unsigned long fontaddr;

	
	while((text[i])>0x00)
	{
		if(text[i]>=0xa1&&text[i+1]>=0xa1&&text[i]<=0xf9)
		{
			fontaddr = GB2312_Addr(text[i],text[i+1]);  				 
			GT_Read_1_n(fontaddr,fontbuf,32 );							  			
			Display_One_Chinese_16X16(y,x,fontbuf,0xf800,0x0000);			  
			i+=2;
			x+=16;
			if(x>=239)
			{y+=16;x=0;
			if(y>=319){y=0;x=0;ClearScreen(0xffff);}
			}
		}
		

		else if((text[i]>0)&&(text[i]<=0x7f))
		{	
			
				fontaddr = GB2312_Addr(text[i],0);  				
				GT_Read_1_n(fontaddr,fontbuf,16 );							  	
   				Display_One_Chinese_8X16(y,x,fontbuf,0xf800,0x0000);			  
				

			i+=1;
			x+=8;
				if(x>=239)
				{y+=16;x=0;
				if(y>=319){y=0;x=0;ClearScreen(0xffff);}
				}
		}    


	}



/*	//dilplay all GB12345 font  	
		k=0xa1;k1=0xa1;
		while(k>=0xa1&&k1>=0xa1&&k<=0xf9)
		{	fontaddr = GB2312_Addr(k,k1); 
			GT_Read_1_n(fontaddr,fontbuf,32 );	
			Display_One_Chinese_16X16(y,x,fontbuf,0xf800,0x0000);

			k1+=1;if(k1>0xfe){k1=0xa1;k+=1;}
			x+=16;
			if(x>=239)
			{y+=16;x=0;
			if(y>=319){y=0;x=0;LCD_clear(0xffff);}
			}
		 }
*/



}




//********************************************************************************************************
