/*eslint-disable */
/**
 * 觅题log打点方法
 * @author kailu
 *
 * 调用方法
 *
 * MITILOG.sendLog(act_id, options);
 *
 * 例：
 * MITILOG.sendLog(100002, {});
 *
 * @change log
 * 2016.3.15 修复重复引用文件重复打点问题
 *
 * 
 * 
 */


(function () {


// Log 函数初始化
var PID = 1;
var BID = 11;

var FR = (function (ua) {
    // 默认是PC
    var fr = 4;
    if (/iPhone/.test(ua)) {
        fr = 6;
    }
    else if (/iPad/.test(ua)) {
        fr = 5;
    }else if (/Android/.test(ua)){
        fr = 7;
    }
    return fr;
})(navigator.userAgent);

var isNa = !!/miti/i.test(window.navigator.userAgent);

// 页面加载成功后起始时间
var startTime = new Date().getTime();


function getQueryValue (url, key) {
    var reg = new RegExp(
                        "(^|&|\\?|#)"
                        + String(key).replace(new RegExp("([.*+?^=!:\x24{}()|[\\]\/\\\\])", "g"), '\\\x241')
                        + "=([^&#]*)(&|\x24|#)",
                    "");
    var match = url.match(reg);
    if (match) {
        return match[2];
    }

    return null;
};

function getChannel (url) {
    var channel = '', channelArr;
    url = url || '';
    if (!url){
        return channel;
    }
    if (!isNa) {
        channel = getQueryValue(url, 'channel');
    } else {
        channel = getQueryValue(url, 'from');
        channel = channel || '';
        channelArr = channel.split('_');
        channel = channelArr[1] ? channelArr[1] : channel;
    }

    return /^\d{7}[a-zA-Z]$/.test(channel) ? channel : '';
}



function WapFelog() {};

WapFelog.prototype = {
    init: function () {
        var me = this;
    },

    log: function (src) {
        var t = new Image();
        var n = 'wap_log_' + Math.floor(Math.random() * 2147483648).toString(36);

        window[n] = t;
        t.onload = t.onerror = t.onabort = function () {
            t.onload = t.onerror = t.onabort = null,
            window[n] = null,
            t = null;
        };
        t.src = src;
    },

    _send: function (type, options, _act_id, _bid, _pid, _fr) {
        var pid = _pid || PID;
        var bid = _bid || BID;
        var act_id = _act_id || 100000;
        var fr = _fr || FR;

        var ctjUrl = [];
        var now = new Date().getTime();

        options = options || {};

        if(!act_id){
            return false;
        }
        if (type !== 'pv' && type !== 'click' && type !== 'ad') {
            return false;
        }

        if (type === 'click' && !act_id) {
            return;
        }

        if (type === 'pv') {
            ctjUrl = ['http://ctj.wenku.baidu.com/pv.gif?pid=' + pid + '&bid=' + bid + '&fr=' + fr + '&act_id=' + act_id];
        }
        else if (type === 'click') {
            ctjUrl = ['http://ctj.wenku.baidu.com/click.gif?pid=' + pid + '&bid=' + bid + '&fr=' + fr + '&act_id=' + act_id];
        }
        else if (type === 'ad') {
            ctjUrl = ['http://ctj.wenku.baidu.com/ad.gif?pid=' + pid + '&bid=' + bid + '&fr=' + fr];
        }
        ctjUrl = ctjUrl.concat([
            'url=' + encodeURIComponent(location.href),
            't=' + now,
            'refer=' + (document.referrer ? encodeURIComponent(document.referrer) : ''),
            '_channel=' + getChannel(location.href),
            '_path=' + location.pathname
        ]);

        if (options) {
            for (var i in options) {
                ctjUrl.push(i + '=' + encodeURIComponent(options[i]));
            }
        }
        this.log(ctjUrl.join('&'));
    },

    sendLog: function (act_id, options) {
        if(!act_id){
            return false;
        }
        options = options || {};
        this._send('click', options, act_id);
    },
    
    send: function () {
        this.sendLog.apply(this, arguments);
    },

    sendPv: function (act_id, options) {
        if(!act_id){
            return false;
        }
        options = options || {};
        this._send('pv', options, act_id);    
    }
}

if(!window.MITILOG){
    var wapfelog = new WapFelog();
    wapfelog.init();

    window.MITILOG = wapfelog;
}


})();
