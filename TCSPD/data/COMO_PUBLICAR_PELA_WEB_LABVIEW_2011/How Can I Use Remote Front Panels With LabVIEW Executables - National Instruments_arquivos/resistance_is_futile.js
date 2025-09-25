/* $Change: 1925458 $ $DateTime: 2007/07/02 13:51:18 $ $Revision: #10 $ */

/*******************************************************************
 * resistance_is_futile.js                                          *
 *                                                                  *
 * Created By:  Liz Hunt and Jeremy Brown on 21 April 2006          *
 * Modified By: Jeremy Brown on 08 May 2006                         *
 *                                                                  *
 /******************************************************************/

(function() {

    // Register an event
    function addEvent( obj, type, fn ) {
        if ( obj.attachEvent ) {
            obj['e' + type + fn] = fn;
            obj[type + fn] = function() {
                obj['e' + type + fn]( window.event );
            };
            obj.attachEvent( 'on' + type, obj[type + fn] );
        } else {
            obj.addEventListener( type, fn, false );
        }
    }

    // Deregister an event
    function removeEvent( obj, type, fn ) {
        if ( obj.detachEvent ) {
            obj.detachEvent( 'on' + type, obj[type + fn] );
            obj[type + fn] = null;
        } else {
            obj.removeEventListener( type, fn, false );
        }
    }

    // Add CSS to the page
    function addStyles(css, media) {
        var _style = document.createElement( 'style' );
        var _head = document.getElementsByTagName('head')[0];

        _style.type = 'text/css';
        _style.media = media;
        _style.rel = "stylesheet";
        _head.appendChild( _style );

        if( _style.styleSheet ) {  // IE
            _style.styleSheet.cssText = css;
        } else {  // other browsers
            _style.appendChild( document.createTextNode(css) );
        }
    }

    // Add the niweek logo to the page -- make sure the bug is far enough left not to cover up german text on UP
    function include_Ni_Week_Bug() {
        //prepend the necessary css
        var ni_week_cssStyle_homepage = '/**** Styles for Ni Week Button : NOTE: This was created inside resistance_is_futile and will be removed after NI Week ****/\n';
        ni_week_cssStyle_homepage += "#nibug_2013 {background:url('/images/niweek/neutral/NIWeek_Bug_2013.png') no-repeat 0 0; display:block; border:none; text-decoration:none; position:absolute; top:14px; right:423px; width:95px; height:24px; padding:0; margin:0;}";

        var ni_week_cssStyle_not_homepage = '/**** Styles for Ni Week Button : NOTE: This was created inside resistance_is_futile and will be removed after NI Week ****/\n';
        ni_week_cssStyle_not_homepage += "#nibug_2013 {background:url('/images/niweek/neutral/NIWeek_Bug_2013.png') no-repeat 0 0; display:block; border:none; text-decoration:none; position:absolute; top:41px; left:200px; width:95px; height:24px; padding:0; margin:0;}";

        var button = document.createElement('a');
        button.id = 'nibug_2013';
        button.setAttribute('alt', 'NIWeek');
        button.setAttribute('href', 'http://www.ni.com/niweek/');

        var testingIfFrontPagedocument = document.getElementById('sitenavigation');
        var testingIfFrontPageDocumentHasNewHeader = document.getElementById('nav');
        var container = document.getElementById('wrapper');

        if(testingIfFrontPagedocument) {
            //not the home page it is the older header style.
            addStyles(ni_week_cssStyle_not_homepage, 'all');
        } else if(testingIfFrontPageDocumentHasNewHeader){
            //not the home page it is the older header style.
            addStyles(ni_week_cssStyle_homepage, 'all');
        }

        container.appendChild(button);
    }

    // Prepare the page
    function onload() {
        // RegExp patterns to match against
        var reHeaderImagePath = /\/images\/buttons\//,
            LVZNavImagePath = /\/images\/devzone\/us\/labviewzone\//,
            FeaturesImagePath = /\/images\/features\//,
            MiscImagePath = /\/images\/misc\//,
            MapPath = /\/images\/training\/neutral\//,
            supportImages = /\/images\/support\//,
            idnetImages = /\/images\/idnet\//,
            nav = /\/cms\/images\/devzone\/tut\//,
            globalNeutral = /\/images\/global\/neutral\//,
            advisors = /\/images\/advisor\//,
            codeSearch = /\/images\/code\//,
        // DOM collections
            imgs = document.getElementsByTagName("img"),
            lis = document.getElementsByTagName("li"),
            fonts = document.getElementsByTagName("font");

        // Loop through and fix the images
        for(var i = 0, len = imgs.length; i < len; i++){
            var img = imgs[ i ];
            var src = img.getAttribute("src");
            if (
                (img.getAttribute("width") > 552) &&
                    (!codeSearch.test(src)) &&
                    (!globalNeutral.test(src)) &&
                    (!advisors.test(src)) &&
                    (!idnetImages.test(src)) &&
                    (!nav.test(src)) &&
                    (!supportImages.test(src)) &&
                    (!reHeaderImagePath.test(src)) &&
                    (!MapPath.test(src)) &&
                    (!LVZNavImagePath.test(src)) &&
                    (!MiscImagePath.test(src)) &&
                    (!FeaturesImagePath.test(src))
                ) {
                var scale = 552 / img.getAttribute("width");
                var scaledHeight = scale * img.getAttribute("height");
                img.setAttribute("width" , 552);
                img.setAttribute("height" , scaledHeight);
            }
        }

        // Loop through and fix the list items
        for (var j = 0, len = lis.length; j < len; j++) {
            var li = lis[ j ];
            if (li.getAttribute('type')) {
                li.removeAttribute('type');
            }
        }

        // Loop through and fix the fonts
        for (var k = 0, len = fonts.length; k < len; k++) {
            var font = fonts[ k ];
            if (font.getAttribute('size')) {
                font.removeAttribute('size');
            }

            if (font.getAttribute('face')) {
                font.removeAttribute('face');
            }
        }

        /*Include the new 2012 ni week bug*/
        include_Ni_Week_Bug();
        //include_Ni_Survey_Invite();


        // Cleanup: Remove this handler
        removeEvent(window, "load", onload);
    }

    // Add load event to start the party.
    addEvent(window, "load", onload);
})();



// NI survey invite
// jquery is not required
//window.onload=function(){function a(a,b){var c=document.createElement("style");var d=document.getElementsByTagName("head")[0];c.type="text/css";c.media=b;c.rel="stylesheet";d.appendChild(c);if(c.styleSheet){c.styleSheet.cssText=a}else{c.appendChild(document.createTextNode(a))}}function b(b){function g(){var a=document.getElementsByName("Language")[0].content;var b=[],c=[];c=["en","de","es","esa","fr","it","pt","ja","ko","zhs","zht","zh-CN","zh-TW","zh-HK"];b["en"]={title:"We value your feedback!",noThanks:"No, thanks",content:'Take a <a class="surveyLink" href="">short survey</a> about your ni.com visit to let<br />us know how we can improve your experience.',feedback:"Feedback"};b["de"]={title:"Ihre Meinung ist uns wichtig!",noThanks:"Nein danke",content:'Helfen Sie uns bei der Verbesserung unserer Website ni.com und nehmen Sie an einer <a class="surveyLink" href="">kurzen Umfrage</a> teil.',feedback:"Feedback"};b["es"]={title:"Valoramos sus comentarios",noThanks:"No, gracias",content:'Responda una <a class="surveyLink" href="">breve encuesta</a> sobre su visita a ni.com y háganos saber cómo podemos mejorar su experiencia.',feedback:"Comentarios"};b["fr"]={title:"Nous accordons beaucoup d&#39;importance à votre opinion !",noThanks:"Non, merci.",content:'Merci de bien vouloir consacrer quelques minutes à répondre à une <a class="surveyLink" href="">enquête rapide</a> au sujet de votre visite sur ni.com afin que nous puissions améliorer la qualité de notre site.',feedback:"Commentaires"};b["it"]={title:"La tua opinione è importante!",noThanks:"No Grazie",content:'Compila il <a class="surveyLink" href="">breve questionario</a> per poterci permettere di migliorare la qualità dei servizi offerti dal sito ni.com',feedback:"Suggerimenti"};b["pt"]={title:"Sua opinião é muito importante para nós!",noThanks:"Não, obrigado",content:'Responda uma <a class="surveyLink" href="">pesquisa rápida</a> sobre sua visita no site ni.com para que possamos saber como melhorar sua experiência de usuário.',feedback:"Minha opinião"};b["ja"]={title:"ご意見をお聞かせください！",noThanks:"参加<br />しません",content:'弊社サイトに関する<a class="surveyLink" href="">短いアンケート</a>にぜひご協力ください。お客様からいただいたご意見は、サイトの質を向上する上で貴重な参考とさせていただきます。',feedback:"ご意見をお寄せください"};b["ko"]={title:"NI는 귀하의 의견을 소중히 여깁니다!",noThanks:"아니오",content:'ni.com 사용과 관련된 <a class="surveyLink" href="">짧은 설문</a>을 통해 웹 환경을 개선할 수 있는 의견을 주십시오.',feedback:"의견"};b["zhs"]={title:"我们非常重视您的反馈！",noThanks:"不，谢谢",content:'请根据您访问ni.com的体验填写一份<a class="surveyLink" href="">简短的问卷调查</a>，帮助我们了解如何来改善您的体验。',feedback:"反馈"};b["zht"]={title:"我們重視您的意見！",noThanks:"不用了，謝謝",content:'根據您使用 ni.com 網頁的經驗填寫一份<a class="surveyLink" href="">簡短的問卷</a>，這是我們進步的動力。',feedback:"意見"};if(!c.inArray(a)){a="en"}else{if(a.substring(0,2)=="zh"){if(a=="zh-CN"){a="zhs"}else{if(a=="zh-TW"||a=="zh-HK"){a="zht"}}}else{if(a=="esa"){a="es"}}}u["title"]=b[a].title;u["noThanks"]=b[a].noThanks;u["content"]=b[a].content;u["feedback"]=b[a].feedback;return u}function i(){var a=d("nisurvey-left-lg")+d("nisurvey-right-lg")+4;e("nisurvey-clg",a);return false}function j(){n(false);k();showSurvey=false;return false}function k(){var a=b("#toolbar-lg");h(a,"nisurvey-hidden");return true}function l(a,b){window.open(a,b);window.focus()}function m(){var a=0,b=parseInt(o.get(p));if(b==0){a=false}else{a=true}return a}function n(a){var b=0,c=new Date,d={};d.path="/";d.domain="ni.com";c.setTime(c.getTime()+365*24*60*60*1e3);d.expires=c.toGMTString();if(a){b=1}o.set(p,b,d);return false}if(typeof window.PNX!="undefined"){var o=PNX.utils.Cookie,p="niSurvey",q=m()}else{var r=r||{};r.utils={};(function(a){var b=encodeURIComponent,d=decodeURIComponent;var e=function(a){var b=document.cookie.split(";"),e,f,g;for(var h=0,i=b.length;h<i;h++){e=b[h].split("=");f=c(e[0]);g=d(e[1]);if(f===a){return g}}return null};var f=function(a,c,d){var e=[a+"="+b(c)];d.path&&e.push("path="+d.path);d.domain&&e.push("domain="+d.domain);d.expires&&e.push("expires="+d.expires);d.secure===true&&e.push("secure");document.cookie=e.join("; ")};var g=function(a,b){var c={};c.path=!b.path?a.path:b.path;c.domain=!b.domain?a.domain:b.domain;c.expires=!b.expires?a.expires:b.expires;c.secure=!b.secure?a.secure:b.secure;return c};var h=a.Cookie={defaults:{path:"",domain:"",expires:"",secure:false},get:function(a){return e(a)},set:function(a,b,c){f(a,b,g(h.defaults,c));return this}}})(r.utils);var o=r.utils.Cookie,p="niSurvey";var q=m()}if(q){var s=uuid.v4().toString(),t="http://research.ni.com/run/ogsitewidesurvey/",u=[],v;var w="/**** Created by: paviles, Date: 9/15/12, Time: 9:15 AM, Styles for survey invite ****/\n";w+="#nisurvey .left{float:left}#nisurvey .right{float:right}#nisurvey a{color:#065fa3;text-decoration:none}#nisurvey .nisurvey-hidden{visibility:hidden;display:none}#nisurvey .nisurvey-clg{color:black;width:auto;height:auto;bottom:-3px;right:6px;position:fixed;padding:12px;background-color:#EEE;border-color:#999;border-style:solid;border-width:1px;border-radius:5px;-webkit-border-radius:5px;-moz-border-radius:5px;z-index:1500;-webkit-box-shadow:3px 3px 10px rgba(50,50,50,0.35);-moz-box-shadow:3px 3px 10px rgba(50,50,50,0.35);box-shadow:3px 3px 10px rgba(50,50,50,0.35)}#nisurvey .nisurvey-clg .nisurvey-left-lg{width:320px}#nisurvey .nisurvey-clg .nisurvey-left-lg .toolbar-text{width:310px}#nisurvey #toolbar-title{margin-top:0;margin-bottom:6px;font-size:12px;font-family:Arial,'Arial Unicode',sans-serif;font-weight:bold}";a(w,"all");s=s.replace(/-/g,"");u=g();var x=document.createElement("div");x.id="nisurvey";x.innerHTML="<div id='toolbar-lg' class='nisurvey-clg'><div class='nisurvey-left-lg left'><h4 id='toolbar-title' class='subtitle'>"+u["title"]+"</h4><div id='toolbar-text' class='toolbar-text'>"+u["content"]+"</div></div><div class='nisurvey-right-lg right'><div class='nisurvey-nothx'><a id='toolbar-nothanks' href=''>"+u["noThanks"]+"</a></div></div></div>";document.body.appendChild(x);i();var v=b(".surveyLink")[0];v.setAttribute("href",t+s);v.setAttribute("target","_blank");f(v,"click",function(a){if(a.preventDefault)a.preventDefault();j();l(t+s,"_blank");return false});v=b("#toolbar-nothanks");f(v,"click",function(a){if(a.preventDefault)a.preventDefault();j();if(dcsMultiTrack){dcsMultiTrack("DCSext.DC_Container","NI Survey","DCSext.DC_Action","No Thanks")}return false})}else{return false}}(function(){function a(a,b,c){var d=b&&c||0,e=0;b=b||[];a.toLowerCase().replace(/[0-9a-f]{2}/g,function(a){if(e<16){b[d+e++]=p[a]}});while(e<16){b[d+e++]=0}return b}function b(a,b){var c=b||0,d=o;return d[a[c++]]+d[a[c++]]+d[a[c++]]+d[a[c++]]+"-"+d[a[c++]]+d[a[c++]]+"-"+d[a[c++]]+d[a[c++]]+"-"+d[a[c++]]+d[a[c++]]+"-"+d[a[c++]]+d[a[c++]]+d[a[c++]]+d[a[c++]]+d[a[c++]]+d[a[c++]]}function c(a,c,d){var e=c&&d||0;var f=c||[];a=a||{};var g=a.clockseq!=null?a.clockseq:t;var h=a.msecs!=null?a.msecs:(new Date).getTime();var i=a.nsecs!=null?a.nsecs:v+1;var j=h-u+(i-v)/1e4;if(j<0&&a.clockseq==null){g=g+1&16383}if((j<0||h>u)&&a.nsecs==null){i=0}if(i>=1e4){throw new Error("uuid.v1(): Can't create more than 10M uuids/sec")}u=h;v=i;t=g;h+=122192928e5;var k=((h&268435455)*1e4+i)%4294967296;f[e++]=k>>>24&255;f[e++]=k>>>16&255;f[e++]=k>>>8&255;f[e++]=k&255;var l=h/4294967296*1e4&268435455;f[e++]=l>>>8&255;f[e++]=l&255;f[e++]=l>>>24&15|16;f[e++]=l>>>16&255;f[e++]=g>>>8|128;f[e++]=g&255;var m=a.node||s;for(var n=0;n<6;n++){f[e+n]=m[n]}return c?c:b(f)}function d(a,c,d){var e=c&&d||0;if(typeof a=="string"){c=a=="binary"?new n(16):null;a=null}a=a||{};var f=a.random||(a.rng||m)();f[6]=f[6]&15|64;f[8]=f[8]&63|128;if(c){for(var g=0;g<16;g++){c[e+g]=f[g]}}return c||b(f)}var e=this;var f,g,h;var i=new Array(16);f=function(){var a,b=i,c=0;for(var c=0,a;c<16;c++){if((c&3)==0)a=Math.random()*4294967296;b[c]=a>>>((c&3)<<3)&255}return b};if(e.crypto&&crypto.getRandomValues){var j=new Uint32Array(4);h=function(){crypto.getRandomValues(j);for(var a=0;a<16;a++){i[a]=j[a>>2]>>>(a&3)*8&255}return i}}try{var k=require("crypto").randomBytes;g=k&&function(){return k(16)}}catch(l){}var m=g||h||f;var n=typeof Buffer=="function"?Buffer:Array;var o=[];var p={};for(var q=0;q<256;q++){o[q]=(q+256).toString(16).substr(1);p[o[q]]=q}var r=m();var s=[r[0]|1,r[1],r[2],r[3],r[4],r[5]];var t=(r[6]<<8|r[7])&16383;var u=0,v=0;var w=d;w.v1=c;w.v4=d;w.parse=a;w.unparse=b;w.BufferClass=n;w.mathRNG=f;w.nodeRNG=g;w.whatwgRNG=h;if(typeof module!="undefined"){module.exports=w}else{var x=e.uuid;w.noConflict=function(){e.uuid=x;return w};e.uuid=w}})();if(!c){var c=function(a){var b;for(var c=0;c<a.length;c++){b=a.charCodeAt(c);if(b==32||b==10||b==13||b==9||b==12)continue;else break}for(var d=a.length-1;d>=c;d--){b=a.charCodeAt(d);if(b==32||b==10||b==13||b==9||b==12)continue;else break}return a.substring(c,d+1)}}if(!document.getElementsByClassName){document.getElementsByClassName=function(a,b){var c,d=[],e=0,f,g=new RegExp("(?:\\s|^)"+a+"(?:\\s|$)");c=document.getElementsByTagName(b||"*");if(!c[0])return false;for(f=c.length;e<f;e++){if(c[e].className.match(g)){d.push(c[e])}}return d}}if(!d){var d=function(a){return document.getElementsByClassName(a)[0].clientWidth}}if(!e){var e=function(a,b){var c=document.getElementsByClassName(a),d=c.length;while(d-->0&&(c[d].style.width=b+"px"));return false}}var f=function(){var a=function(a,b,c){for(var d=0,e=a.length;d<e;d++){f(a[d],b,c)}};if(document.addEventListener){return function(b,c,d){if(b&&b.nodeName||b===window){b.addEventListener(c,d,false)}else if(b&&b.length){a(b,c,d)}}}return function(b,c,d){if(b&&b.nodeName||b===window){b.attachEvent("on"+c,function(){return d.call(b,window.event)})}else if(b&&b.length){a(b,c,d)}}}(),g=function(a,b){var c=new RegExp("(?:\\s|^)"+b+"(?:\\s|$)");return!!a.className.match(c)},h=function(a,b){if(!a.className){if(a[0].className){a[0].className+=" "+b}else{a[0].className=b}}else{a.className+=" "+b}},i=function(a,b){var c=new RegExp("(?:\\s|^)"+b+"(?:\\s|$)");a.className=a.className.replace(c," ")},j=function(a,b){g(a,b)?i(a,b):h(a,b)};Array.prototype.inArray=function(a){var b;for(b=0;b<this.length;b++){if(this[b]==a){return true}}return false};var k=function(a,b){var c=a.charAt(0);if(document.querySelectorAll)return document.querySelectorAll(a);switch(c){case"#":return document.getElementById(a.slice(1));case".":return document.getElementsByClassName(a.slice(1),b);default:return document.getElementsByTagName(a)}};b(k)}