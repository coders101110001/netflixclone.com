<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US" xml:lang="en-US">
<head><title>
	Netflix - Overview - Profile
</title><meta content="text/html; charset=UTF-8" http-equiv="Content-type" /><meta content="RevealTrans(Duration=0,Transition=0)" http-equiv="Page-Enter" /><meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam-cell.nr-data.net","errorBeacon":"bam-cell.nr-data.net","licenseKey":"4b6f7f959c","applicationID":"229922501","transactionName":"b1xWMUIDWBdWARFYX1YWdTZgTVIBUQMQXUQWWEcVSA==","queueTime":0,"applicationTime":617,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).init={privacy:{cookies_enabled:false},ajax:{deny_list:["bam-cell.nr-data.net"]}};(window.NREUM||(NREUM={})).loader_config={xpid:"VQYBUlRVChACVlhbBQMCVlU=",licenseKey:"4b6f7f959c",applicationID:"229922501"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var i=e[n]={exports:{}};t[n][0].call(i.exports,function(e){var i=t[n][1][e];return r(i||e)},i,i.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var i=0;i<n.length;i++)r(n[i]);return r}({1:[function(t,e,n){function r(t){try{s.console&&console.log(t)}catch(e){}}var i,o=t("ee"),a=t(28),s={};try{i=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,i.indexOf("dev")!==-1&&(s.dev=!0),i.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&o.on("internal-error",function(t){r(t.stack)}),s.dev&&o.on("fn-err",function(t,e,n){r(n.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,s){try{p?p-=1:i(s||new UncaughtException(t,e,n),!0)}catch(f){try{o("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function i(t,e){var n=e?null:c.now();o("err",[t,n])}var o=t("handle"),a=t(29),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError";if(!c.disabled){var p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(10),t(9),"addEventListener"in window&&t(6),c.xhrWrappable&&t(11),d=!0)}s.on("fn-start",function(t,e,n){d&&(p+=1)}),s.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,i(n))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){o("ierr",[t,c.now(),!0])})}},{}],3:[function(t,e,n){var r=t("loader");r.disabled||(r.features.ins=!0)},{}],4:[function(t,e,n){function r(){var t=new PerformanceObserver(function(t,e){var n=t.getEntries();s(v,[n])});try{t.observe({entryTypes:["resource"]})}catch(e){}}function i(t){if(s(v,[window.performance.getEntriesByType(w)]),window.performance["c"+l])try{window.performance[h](m,i,!1)}catch(t){}else try{window.performance[h]("webkit"+m,i,!1)}catch(t){}}function o(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var a=t("ee"),s=t("handle"),c=t(10),f=t(9),u=t(5),d=t(19),l="learResourceTimings",p="addEventListener",h="removeEventListener",m="resourcetimingbufferfull",v="bstResource",w="resource",g="-start",y="-end",x="fn"+g,b="fn"+y,E="bstTimer",R="pushState",S=t("loader");if(!S.disabled){S.features.stn=!0,t(8),"addEventListener"in window&&t(6);var O=NREUM.o.EV;a.on(x,function(t,e){var n=t[0];n instanceof O&&(this.bstStart=S.now())}),a.on(b,function(t,e){var n=t[0];n instanceof O&&s("bst",[n,e,this.bstStart,S.now()])}),c.on(x,function(t,e,n){this.bstStart=S.now(),this.bstType=n}),c.on(b,function(t,e){s(E,[e,this.bstStart,S.now(),this.bstType])}),f.on(x,function(){this.bstStart=S.now()}),f.on(b,function(t,e){s(E,[e,this.bstStart,S.now(),"requestAnimationFrame"])}),a.on(R+g,function(t){this.time=S.now(),this.startPath=location.pathname+location.hash}),a.on(R+y,function(t){s("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),u()?(s(v,[window.performance.getEntriesByType("resource")]),r()):p in window.performance&&(window.performance["c"+l]?window.performance[p](m,i,d(!1)):window.performance[p]("webkit"+m,i,d(!1))),document[p]("scroll",o,d(!1)),document[p]("keypress",o,d(!1)),document[p]("click",o,d(!1))}}},{}],5:[function(t,e,n){e.exports=function(){return"PerformanceObserver"in window&&"function"==typeof window.PerformanceObserver}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&i(e)}function i(t){s.inPlace(t,[u,d],"-",o)}function o(t,e){return t[1]}var a=t("ee").get("events"),s=t("wrap-function")(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(i(window),i(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1];if(null!==n&&("function"==typeof n||"object"==typeof n)){var r=c(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?s(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=o(arguments),e={};i.emit(n+"before-start",[t],e);var a;e[m]&&e[m].dt&&(a=e[m].dt);var s=r.apply(this,t);return i.emit(n+"start",[t,a],s),s.then(function(t){return i.emit(n+"end",[null,t],s),t},function(t){throw i.emit(n+"end",[t],s),t})})}var i=t("ee").get("fetch"),o=t(29),a=t(28);e.exports=i;var s=window,c="fetch-",f=c+"body-",u=["arrayBuffer","blob","json","text","formData"],d=s.Request,l=s.Response,p=s.fetch,h="prototype",m="nr@context";d&&l&&p&&(a(u,function(t,e){r(d[h],e,f),r(l[h],e,f)}),r(s,"fetch",c),i.on(c+"end",function(t,e){var n=this;if(e){var r=e.headers.get("content-length");null!==r&&(n.rxSize=r),i.emit(c+"done",[null,e],n)}else i.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),i=t("wrap-function")(r);e.exports=r;var o=window.history&&window.history.constructor&&window.history.constructor.prototype,a=window.history;o&&o.pushState&&o.replaceState&&(a=o),i.inPlace(a,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){var r=t("ee").get("raf"),i=t("wrap-function")(r),o="equestAnimationFrame";e.exports=r,i.inPlace(window,["r"+o,"mozR"+o,"webkitR"+o,"msR"+o],"raf-"),r.on("raf-start",function(t){t[0]=i(t[0],"fn-")})},{}],10:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function i(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var o=t("ee").get("timer"),a=t("wrap-function")(o),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";e.exports=o,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),o.on(c+u,r),o.on(s+u,i)},{}],11:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",s)}function i(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function o(t){x.push(t),m&&(E?E.then(a):w?w(a):(R=-R,S.data=R))}function a(){for(var t=0;t<x.length;t++)r([],x[t]);x.length&&(x=[])}function s(t,e){return e}function c(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t("wrap-function")(u),l=t(19),p=NREUM.o,h=p.XHR,m=p.MO,v=p.PR,w=p.SI,g="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],x=[];e.exports=u;var b=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(g,i,l(!1))}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(c(h,b),b.prototype=h.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,e){r(t,e),o(e)}),u.on("open-xhr-start",r),m){var E=v&&v.resolve();if(!w&&!v){var R=1,S=document.createTextNode(R);new m(a).observe(S,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===g||a()})},{}],12:[function(t,e,n){function r(t){if(!s(t))return null;var e=window.NREUM;if(!e.loader_config)return null;var n=(e.loader_config.accountID||"").toString()||null,r=(e.loader_config.agentID||"").toString()||null,f=(e.loader_config.trustKey||"").toString()||null;if(!n||!r)return null;var h=p.generateSpanId(),m=p.generateTraceId(),v=Date.now(),w={spanId:h,traceId:m,timestamp:v};return(t.sameOrigin||c(t)&&l())&&(w.traceContextParentHeader=i(h,m),w.traceContextStateHeader=o(h,v,n,r,f)),(t.sameOrigin&&!u()||!t.sameOrigin&&c(t)&&d())&&(w.newrelicHeader=a(h,m,v,n,r,f)),w}function i(t,e){return"00-"+e+"-"+t+"-01"}function o(t,e,n,r,i){var o=0,a="",s=1,c="",f="";return i+"@nr="+o+"-"+s+"-"+n+"-"+r+"-"+t+"-"+a+"-"+c+"-"+f+"-"+e}function a(t,e,n,r,i,o){var a="btoa"in window&&"function"==typeof window.btoa;if(!a)return null;var s={v:[0,1],d:{ty:"Browser",ac:r,ap:i,id:t,tr:e,ti:n}};return o&&r!==o&&(s.d.tk=o),btoa(JSON.stringify(s))}function s(t){return f()&&c(t)}function c(t){var e=!1,n={};if("init"in NREUM&&"distributed_tracing"in NREUM.init&&(n=NREUM.init.distributed_tracing),t.sameOrigin)e=!0;else if(n.allowed_origins instanceof Array)for(var r=0;r<n.allowed_origins.length;r++){var i=h(n.allowed_origins[r]);if(t.hostname===i.hostname&&t.protocol===i.protocol&&t.port===i.port){e=!0;break}}return e}function f(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&!!NREUM.init.distributed_tracing.enabled}function u(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&!!NREUM.init.distributed_tracing.exclude_newrelic_header}function d(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&NREUM.init.distributed_tracing.cors_use_newrelic_header!==!1}function l(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&!!NREUM.init.distributed_tracing.cors_use_tracecontext_headers}var p=t(25),h=t(14);e.exports={generateTracePayload:r,shouldGenerateTrace:s}},{}],13:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<l;r++)t.removeEventListener(d[r],this.listener,!1);e.aborted||(n.duration=a.now()-this.startTime,this.loadCaptureCalled||4!==t.readyState?null==e.status&&(e.status=0):o(this,t),n.cbTime=this.cbTime,s("xhr",[e,n,this.startTime,this.endTime,"xhr"],this))}}function i(t,e){var n=c(e),r=t.params;r.hostname=n.hostname,r.port=n.port,r.protocol=n.protocol,r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.parsedOrigin=n,t.sameOrigin=n.sameOrigin}function o(t,e){t.params.status=e.status;var n=v(e,t.lastSize);if(n&&(t.metrics.rxSize=n),t.sameOrigin){var r=e.getResponseHeader("X-NewRelic-App-Data");r&&(t.params.cat=r.split(", ").pop())}t.loadCaptureCalled=!0}var a=t("loader");if(a.xhrWrappable&&!a.disabled){var s=t("handle"),c=t(14),f=t(12).generateTracePayload,u=t("ee"),d=["load","error","abort","timeout"],l=d.length,p=t("id"),h=t(20),m=t(18),v=t(15),w=t(19),g=NREUM.o.REQ,y=window.XMLHttpRequest;a.features.xhr=!0,t(11),t(7),u.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,e.loadCaptureCalled=!1,e.params=this.params||{},e.metrics=this.metrics||{},t.addEventListener("load",function(n){o(e,t)},w(!1)),h&&(h>34||h<10)||t.addEventListener("progress",function(t){e.lastSize=t.loaded},w(!1))}),u.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),u.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid);var n=f(this.parsedOrigin);if(n){var r=!1;n.newrelicHeader&&(e.setRequestHeader("newrelic",n.newrelicHeader),r=!0),n.traceContextParentHeader&&(e.setRequestHeader("traceparent",n.traceContextParentHeader),n.traceContextStateHeader&&e.setRequestHeader("tracestate",n.traceContextStateHeader),r=!0),r&&(this.dt=n)}}),u.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],i=this;if(n&&r){var o=m(r);o&&(n.txSize=o)}this.startTime=a.now(),this.listener=function(t){try{"abort"!==t.type||i.loadCaptureCalled||(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof e.onload))&&i.end(e)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}};for(var s=0;s<l;s++)e.addEventListener(d[s],this.listener,w(!1))}),u.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),u.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),u.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),u.on("xhr-resolved",function(){this.endTime=a.now()}),u.on("addEventListener-end",function(t,e){e instanceof y&&"load"===t[0]&&u.emit("xhr-load-added",[t[1],t[2]],e)}),u.on("removeEventListener-end",function(t,e){e instanceof y&&"load"===t[0]&&u.emit("xhr-load-removed",[t[1],t[2]],e)}),u.on("fn-start",function(t,e,n){e instanceof y&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),u.on("fn-end",function(t,e){this.xhrCbStart&&u.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)}),u.on("fetch-before-start",function(t){function e(t,e){var n=!1;return e.newrelicHeader&&(t.set("newrelic",e.newrelicHeader),n=!0),e.traceContextParentHeader&&(t.set("traceparent",e.traceContextParentHeader),e.traceContextStateHeader&&t.set("tracestate",e.traceContextStateHeader),n=!0),n}var n,r=t[1]||{};"string"==typeof t[0]?n=t[0]:t[0]&&t[0].url?n=t[0].url:window.URL&&t[0]&&t[0]instanceof URL&&(n=t[0].href),n&&(this.parsedOrigin=c(n),this.sameOrigin=this.parsedOrigin.sameOrigin);var i=f(this.parsedOrigin);if(i&&(i.newrelicHeader||i.traceContextParentHeader))if("string"==typeof t[0]||window.URL&&t[0]&&t[0]instanceof URL){var o={};for(var a in r)o[a]=r[a];o.headers=new Headers(r.headers||{}),e(o.headers,i)&&(this.dt=i),t.length>1?t[1]=o:t.push(o)}else t[0]&&t[0].headers&&e(t[0].headers,i)&&(this.dt=i)}),u.on("fetch-start",function(t,e){this.params={},this.metrics={},this.startTime=a.now(),this.dt=e,t.length>=1&&(this.target=t[0]),t.length>=2&&(this.opts=t[1]);var n,r=this.opts||{},o=this.target;"string"==typeof o?n=o:"object"==typeof o&&o instanceof g?n=o.url:window.URL&&"object"==typeof o&&o instanceof URL&&(n=o.href),i(this,n);var s=(""+(o&&o instanceof g&&o.method||r.method||"GET")).toUpperCase();this.params.method=s,this.txSize=m(r.body)||0}),u.on("fetch-done",function(t,e){this.endTime=a.now(),this.params||(this.params={}),this.params.status=e?e.status:0;var n;"string"==typeof this.rxSize&&this.rxSize.length>0&&(n=+this.rxSize);var r={txSize:this.txSize,rxSize:n,duration:a.now()-this.startTime};s("xhr",[this.params,r,this.startTime,this.endTime,"fetch"],this)})}},{}],14:[function(t,e,n){var r={};e.exports=function(t){if(t in r)return r[t];var e=document.createElement("a"),n=window.location,i={};e.href=t,i.port=e.port;var o=e.href.split("://");!i.port&&o[1]&&(i.port=o[1].split("/")[0].split("@").pop().split(":")[1]),i.port&&"0"!==i.port||(i.port="https"===o[0]?"443":"80"),i.hostname=e.hostname||n.hostname,i.pathname=e.pathname,i.protocol=o[0],"/"!==i.pathname.charAt(0)&&(i.pathname="/"+i.pathname);var a=!e.protocol||":"===e.protocol||e.protocol===n.protocol,s=e.hostname===document.domain&&e.port===n.port;return i.sameOrigin=a&&(!e.hostname||s),"/"===i.pathname&&(r[t]=i),i}},{}],15:[function(t,e,n){function r(t,e){var n=t.responseType;return"json"===n&&null!==e?e:"arraybuffer"===n||"blob"===n||"json"===n?i(t.response):"text"===n||""===n||void 0===n?i(t.responseText):void 0}var i=t(18);e.exports=r},{}],16:[function(t,e,n){function r(){}function i(t,e,n,r){return function(){return u.recordSupportability("API/"+e+"/called"),o(t+e,[f.now()].concat(s(arguments)),n?null:this,r),n?void 0:this}}var o=t("handle"),a=t(28),s=t(29),c=t("ee").get("tracer"),f=t("loader"),u=t(21),d=NREUM;"undefined"==typeof window.newrelic&&(newrelic=d);var l=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(l,function(t,e){d[e]=i(p,e,!0,"api")}),d.addPageAction=i(p,"addPageAction",!0),d.setCurrentRouteName=i(p,"routeName",!0),e.exports=newrelic,d.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(t,e){var n={},r=this,i="function"==typeof e;return o(h+"tracer",[f.now(),t,n],r),function(){if(c.emit((i?"":"no-")+"fn-start",[f.now(),r,i],n),i)try{return e.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],n),t}finally{c.emit("fn-end",[f.now()],n)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){m[e]=i(h,e)}),newrelic.noticeError=function(t,e){"string"==typeof t&&(t=new Error(t)),u.recordSupportability("API/noticeError/called"),o("err",[t,f.now(),!1,e])}},{}],17:[function(t,e,n){function r(t){if(NREUM.init){for(var e=NREUM.init,n=t.split("."),r=0;r<n.length-1;r++)if(e=e[n[r]],"object"!=typeof e)return;return e=e[n[n.length-1]]}}e.exports={getConfiguration:r}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=!1;try{var i=Object.defineProperty({},"passive",{get:function(){r=!0}});window.addEventListener("testPassive",null,i),window.removeEventListener("testPassive",null,i)}catch(o){}e.exports=function(t){return r?{passive:!0,capture:!!t}:!!t}},{}],20:[function(t,e,n){var r=0,i=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);i&&(r=+i[1]),e.exports=r},{}],21:[function(t,e,n){function r(t,e){var n=[a,t,{name:t},e];return o("storeMetric",n,null,"api"),n}function i(t,e){var n=[s,t,{name:t},e];return o("storeEventMetrics",n,null,"api"),n}var o=t("handle"),a="sm",s="cm";e.exports={constants:{SUPPORTABILITY_METRIC:a,CUSTOM_METRIC:s},recordSupportability:r,recordCustom:i}},{}],22:[function(t,e,n){function r(){return s.exists&&performance.now?Math.round(performance.now()):(o=Math.max((new Date).getTime(),o))-a}function i(){return o}var o=(new Date).getTime(),a=o,s=t(30);e.exports=r,e.exports.offset=a,e.exports.getLastTimestamp=i},{}],23:[function(t,e,n){function r(t){return!(!t||!t.protocol||"file:"===t.protocol)}e.exports=r},{}],24:[function(t,e,n){function r(t,e){var n=t.getEntries();n.forEach(function(t){"first-paint"===t.name?l("timing",["fp",Math.floor(t.startTime)]):"first-contentful-paint"===t.name&&l("timing",["fcp",Math.floor(t.startTime)])})}function i(t,e){var n=t.getEntries();if(n.length>0){var r=n[n.length-1];if(c&&c<r.startTime)return;l("lcp",[r])}}function o(t){t.getEntries().forEach(function(t){t.hadRecentInput||l("cls",[t])})}function a(t){if(t instanceof v&&!g){var e=Math.round(t.timeStamp),n={type:t.type};e<=p.now()?n.fid=p.now()-e:e>p.offset&&e<=Date.now()?(e-=p.offset,n.fid=p.now()-e):e=p.now(),g=!0,l("timing",["fi",e,n])}}function s(t){"hidden"===t&&(c=p.now(),l("pageHide",[c]))}if(!("init"in NREUM&&"page_view_timing"in NREUM.init&&"enabled"in NREUM.init.page_view_timing&&NREUM.init.page_view_timing.enabled===!1)){var c,f,u,d,l=t("handle"),p=t("loader"),h=t(27),m=t(19),v=NREUM.o.EV;if("PerformanceObserver"in window&&"function"==typeof window.PerformanceObserver){f=new PerformanceObserver(r);try{f.observe({entryTypes:["paint"]})}catch(w){}u=new PerformanceObserver(i);try{u.observe({entryTypes:["largest-contentful-paint"]})}catch(w){}d=new PerformanceObserver(o);try{d.observe({type:"layout-shift",buffered:!0})}catch(w){}}if("addEventListener"in document){var g=!1,y=["click","keydown","mousedown","pointerdown","touchstart"];y.forEach(function(t){document.addEventListener(t,a,m(!1))})}h(s)}},{}],25:[function(t,e,n){function r(){function t(){return e?15&e[n++]:16*Math.random()|0}var e=null,n=0,r=window.crypto||window.msCrypto;r&&r.getRandomValues&&(e=r.getRandomValues(new Uint8Array(31)));for(var i,o="xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx",a="",s=0;s<o.length;s++)i=o[s],"x"===i?a+=t().toString(16):"y"===i?(i=3&t()|8,a+=i.toString(16)):a+=i;return a}function i(){return a(16)}function o(){return a(32)}function a(t){function e(){return n?15&n[r++]:16*Math.random()|0}var n=null,r=0,i=window.crypto||window.msCrypto;i&&i.getRandomValues&&Uint8Array&&(n=i.getRandomValues(new Uint8Array(31)));for(var o=[],a=0;a<t;a++)o.push(e().toString(16));return o.join("")}e.exports={generateUuid:r,generateSpanId:i,generateTraceId:o}},{}],26:[function(t,e,n){function r(t,e){if(!i)return!1;if(t!==i)return!1;if(!e)return!0;if(!o)return!1;for(var n=o.split("."),r=e.split("."),a=0;a<r.length;a++)if(r[a]!==n[a])return!1;return!0}var i=null,o=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var s=navigator.userAgent,c=s.match(a);c&&s.indexOf("Chrome")===-1&&s.indexOf("Chromium")===-1&&(i="Safari",o=c[1])}e.exports={agent:i,version:o,match:r}},{}],27:[function(t,e,n){function r(t){function e(){t(s&&document[s]?document[s]:document[o]?"hidden":"visible")}"addEventListener"in document&&a&&document.addEventListener(a,e,i(!1))}var i=t(19);e.exports=r;var o,a,s;"undefined"!=typeof document.hidden?(o="hidden",a="visibilitychange",s="visibilityState"):"undefined"!=typeof document.msHidden?(o="msHidden",a="msvisibilitychange"):"undefined"!=typeof document.webkitHidden&&(o="webkitHidden",a="webkitvisibilitychange",s="webkitVisibilityState")},{}],28:[function(t,e,n){function r(t,e){var n=[],r="",o=0;for(r in t)i.call(t,r)&&(n[o]=e(r,t[r]),o+=1);return n}var i=Object.prototype.hasOwnProperty;e.exports=r},{}],29:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,i=n-e||0,o=Array(i<0?0:i);++r<i;)o[r]=t[e+r];return o}e.exports=r},{}],30:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(t,e,n){function r(){}function i(t){function e(t){return t&&t instanceof r?t:t?f(t,c,a):a()}function n(n,r,i,o,a){if(a!==!1&&(a=!0),!p.aborted||o){t&&a&&t(n,r,i);for(var s=e(i),c=m(n),f=c.length,u=0;u<f;u++)c[u].apply(s,r);var l=d[y[n]];return l&&l.push([x,n,r,s]),s}}function o(t,e){g[t]=m(t).concat(e)}function h(t,e){var n=g[t];if(n)for(var r=0;r<n.length;r++)n[r]===e&&n.splice(r,1)}function m(t){return g[t]||[]}function v(t){return l[t]=l[t]||i(n)}function w(t,e){p.aborted||u(t,function(t,n){e=e||"feature",y[n]=e,e in d||(d[e]=[])})}var g={},y={},x={on:o,addEventListener:o,removeEventListener:h,emit:n,get:v,listeners:m,context:e,buffer:w,abort:s,aborted:!1};return x}function o(t){return f(t,c,a)}function a(){return new r}function s(){(d.api||d.feature)&&(p.aborted=!0,d=p.backlog={})}var c="nr@context",f=t("gos"),u=t(28),d={},l={},p=e.exports=i();e.exports.getOrSetContext=o,p.backlog=d},{}],gos:[function(t,e,n){function r(t,e,n){if(i.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(o){}return t[e]=r,r}var i=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){i.buffer([t],r),i.emit(t,e,n)}var i=t("ee").get("handle");e.exports=r,r.ee=i},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,o,function(){return i++})}var i=1,o="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!T++){var t=O.info=NREUM.info,e=v.getElementsByTagName("script")[0];if(setTimeout(f.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return f.abort();c(R,function(e,n){t[e]||(t[e]=n)});var n=a();s("mark",["onload",n+O.offset],null,"api"),s("timing",["load",n]);var r=v.createElement("script");0===t.agent.indexOf("http://")||0===t.agent.indexOf("https://")?r.src=t.agent:r.src=h+"://"+t.agent,e.parentNode.insertBefore(r,e)}}function i(){"complete"===v.readyState&&o()}function o(){s("mark",["domContent",a()+O.offset],null,"api")}var a=t(22),s=t("handle"),c=t(28),f=t("ee"),u=t(26),d=t(23),l=t(17),p=t(19),h=l.getConfiguration("ssl")===!1?"http":"https",m=window,v=m.document,w="addEventListener",g="attachEvent",y=m.XMLHttpRequest,x=y&&y.prototype,b=!d(m.location);NREUM.o={ST:setTimeout,SI:m.setImmediate,CT:clearTimeout,XHR:y,REQ:m.Request,EV:m.Event,PR:m.Promise,MO:m.MutationObserver};var E=""+location,R={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1212.min.js"},S=y&&x&&x[w]&&!/CriOS/.test(navigator.userAgent),O=e.exports={offset:a.getLastTimestamp(),now:a,origin:E,features:{},xhrWrappable:S,userAgent:u,disabled:b};if(!b){t(16),t(24),v[w]?(v[w]("DOMContentLoaded",o,p(!1)),m[w]("load",r,p(!1))):(v[g]("onreadystatechange",i),m[g]("onload",r)),s("mark",["firstbyte",a.getLastTimestamp()],null,"api");var T=0}},{}],"wrap-function":[function(t,e,n){function r(t,e){function n(e,n,r,c,f){function nrWrapper(){var o,a,u,l;try{a=this,o=d(arguments),u="function"==typeof r?r(o,a):r||{}}catch(p){i([p,"",[o,a,c],u],t)}s(n+"start",[o,a,c],u,f);try{return l=e.apply(a,o)}catch(h){throw s(n+"err",[o,a,h],u,f),h}finally{s(n+"end",[o,a,l],u,f)}}return a(e)?e:(n||(n=""),nrWrapper[l]=e,o(e,nrWrapper,t),nrWrapper)}function r(t,e,r,i,o){r||(r="");var s,c,f,u="-"===r.charAt(0);for(f=0;f<e.length;f++)c=e[f],s=t[c],a(s)||(t[c]=n(s,u?c+r:r,i,c,o))}function s(n,r,o,a){if(!h||e){var s=h;h=!0;try{t.emit(n,r,o,e,a)}catch(c){i([c,n,r,o],t)}h=s}}return t||(t=u),n.inPlace=r,n.flag=l,n}function i(t,e){e||(e=u);try{e.emit("internal-error",t)}catch(n){}}function o(t,e,n){if(Object.defineProperty&&Object.keys)try{var r=Object.keys(t);return r.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(o){i([o],n)}for(var a in t)p.call(t,a)&&(e[a]=t[a]);return e}function a(t){return!(t&&t instanceof Function&&t.apply&&!t[l])}function s(t,e){var n=e(t);return n[l]=t,o(t,n,u),n}function c(t,e,n){var r=t[e];t[e]=s(r,n)}function f(){for(var t=arguments.length,e=new Array(t),n=0;n<t;++n)e[n]=arguments[n];return e}var u=t("ee"),d=t(29),l="nr@original",p=Object.prototype.hasOwnProperty,h=!1;e.exports=r,e.exports.wrapFunction=s,e.exports.wrapInPlace=c,e.exports.argsToArray=f},{}]},{},["loader",2,13,4,3]);</script><meta content="width=device-width, initial-scale=1" name="viewport" /><!--[if lte IE 8]>
<link id="respond-proxy" rel="respond-proxy" media="screen" href="//s22.q4cdn.com/959853165/files/js/respond-proxy.html" />
<link id="respond-redirect" rel="respond-redirect" media="screen" href="https://ir.netflix.net/js/respond.proxy.gif" />
<![endif]-->

<link type="text/css" rel="stylesheet" media="all" href="//fonts.googleapis.com/css?family=Open+Sans:400,300,600" />
<link type="image/x-icon" rel="icon" media="" href="//s22.q4cdn.com/959853165/files/favicon.ico" />
<link type="image/x-icon" rel="shortcut icon" media="" href="//s22.q4cdn.com/959853165/files/favicon.ico" />
<link rel="stylesheet" media="print" href="//s22.q4cdn.com/959853165/files/css/print.css" />
<link id="htmlGlobalLinkCss" type="text/css" rel="stylesheet" media="all" href="//s22.q4cdn.com/959853165/files/css/global.css?v=34095" /><link id="htmlClientLinkCss" type="text/css" rel="stylesheet" media="all" href="//s22.q4cdn.com/959853165/files/css/client.css?v=34439" /><link id="htmlLinkPrintCss" type="text/css" rel="stylesheet" media="print" href="//s22.q4cdn.com/959853165/files/css/print.css" /><script type="text/javascript" src="//s22.q4cdn.com/959853165/files/js/q4.core.1.0.2.min.js"></script>
<script type="text/javascript" src="//s22.q4cdn.com/959853165/files/js/q4.app.1.0.2.min.js"></script>
<script type="text/javascript" src="https://widgets.q4app.com/widgets/q4.api.1.12.18.min.js"></script>
<!--[if lte IE 8]>
<script type="text/javascript" src="https://ir.netflix.net/js/respond.proxy.js"></script>
<![endif]-->

<script type="text/javascript">(function (i, s, o, g, r, a, m) {
    i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
        (i[r].q = i[r].q || []).push(arguments)
    }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

(function ($) {
    function initGaTracking(isp, org) {
        isp = isp || '(not set)';
        org = org || '(not set)';
        $.each(trackingCodes, function (i, data) {
            if (data.qualifier === "Q4") {
                ga('create', data.trackingCode, 'auto'); // Q4 tracker
                ga('set', { 'dimension1': isp });
                ga('set', { 'dimension2': org });
                ga('set', 'anonymizeIp', true);
                ga('send', 'pageview', { 'page': location.pathname + location.search + location.hash }); // send pageview to Q4 tracker
            } else {
                ga('create', data.trackingCode, 'auto', { 'name': data.qualifier }); // Client tracker
                ga(data.qualifier + '.set', 'anonymizeIp', true);
                ga(data.qualifier + '.send', 'pageview', { 'page': location.pathname + location.search + location.hash }); // send pageview to Client tracker
            }
        });
    }

    var trackingCodes = [{qualifier: 'Q4', trackingCode: 'UA-164609155-1'}];
    var ipSessStorageKey = 'ipApiInfo';
    var ipJsonStringified = sessionStorage.getItem(ipSessStorageKey);

    if (ipJsonStringified) {
        try {
            var ipJsonParsed = JSON.parse(ipJsonStringified);
            initGaTracking(ipJsonParsed.isp, ipJsonParsed.org);
        } catch (e) {
            console.error('Failed to JSON parse IP API session storage data\n', e);
            initGaTracking();
        }
    } else {
        $.getJSON('https://pro.ip-api.com/json/?key=xdjZbj0ZiVVozCo&fields=isp,org')
            .done(function (ipJson) {
                sessionStorage.setItem(ipSessStorageKey, JSON.stringify(ipJson));
                initGaTracking(ipJson.isp, ipJson.org);
            })
            .fail(function () {
                initGaTracking();
            });
    }
})(jQuery);
</script></head>
<body style="margin: 0px" class="BodyBackground">
    <input type="hidden" id="__RequestVerificationToken"/>
    
    
    <div id="pageClass" class="Sectionir-overview PageDefault PageOverviewProfile LayoutHomePageLayout Languageen-US page--no-padding">
        <div class="PageDefaultInner">
            <div id="litPageDiv" class="PageOverviewProfile SectionOverviewProfile ParentSection_ir-overview">
                <a name="top"></a>
                <form action="default.aspx" method="post" id="fmForm1">
<div class="aspNetHidden">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['fmForm1'];
if (!theForm) {
    theForm = document.fmForm1;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>



<script type="text/javascript">
//<![CDATA[
function GetViewType(){ return '2'; }
function GetRevisionNumber(){ return '1'; }
function GetLanguageId(){ return '1'; }
function GetVersionNumber(){ return '5.56.0.1'; }
function GetPoweredBy(){return 'q4inc';}
function GetViewDate(){{ return ''; }}
function GetSignature(){{ return ''; }}
//]]>
</script>

                    
                    <a id="lnkPostback" href="javascript:__doPostBack(&#39;lnkPostback&#39;,&#39;&#39;)" style="display: none"></a>
                    
<div class="layout layout--home">
    <div class="layout_inner">
        <div class="layout_header">
            <div class="pane pane--header grid--no-gutter">
                <div class="pane_inner"><span class='HeaderPaneDiv'><span class='HeaderPaneDiv1'><div id="_ctrl0_ctl06_divModuleContainer" class="module module-embed module-skip">
    <div class="module_container module_container--outer">
        
        <div class="module_container module_container--inner">
            <a class="module-skip_link" href="#maincontent">Skip to main content</a>
        </div>
    </div>
</div></span><span class='HeaderPaneDiv2'><div id="_ctrl0_ctl09_divModuleContainer" class="module module-embed">
    <div class="module_container module_container--outer">
        
        <div class="module_container module_container--inner">
            <script type="text/javascript">
var Q4ApiKey = 'BF185719B0464B3CB809D23926182246';
</script>
        </div>
    </div>
</div></span><span class='HeaderPaneDiv3'><div id="_ctrl0_ctl12_divModuleContainer" class="module module-embed module-mobile-search-toggle">
    <div class="module_container module_container--outer">
        
        <div class="module_container module_container--inner">
            <i class="q4-icon_search"></i>
        </div>
    </div>
</div></span><span class='HeaderPaneDiv4'><div id="_ctrl0_ctl15_divModuleContainer" class="module module-embed module-logo grid_col grid_col--1-of-4 grid_col--lc-1-of-2 grid_col--md-1-of-2 grid_col--sm-3-of-4">
    <div class="module_container module_container--outer">
        
        <div class="module_container module_container--inner">
            <a href="/ir-overview/profile/default.aspx"><img src="//s22.q4cdn.com/959853165/files/design/logo.png" alt="Netflix"></a>
<span>Investors</span>
        </div>
    </div>
</div></span><span class='HeaderPaneDiv5'><nav class="nav nav--main grid_col grid_col--3-of-4"><ul class="level1">
	<li class="has-children expanded"><a href="https://ir.netflix.net/ir-overview/profile/default.aspx">Overview</a><ul class="level2">
		<li class="selected"><a href="https://ir.netflix.net/ir-overview/profile/default.aspx">Profile</a></li><li><a href="https://ir.netflix.net/ir-overview/long-term-view/default.aspx">Long-Term View</a></li><li><a href="https://ir.netflix.net/ir-overview/top-investor-questions/default.aspx">Top Investor Questions</a></li><li><a href="//s22.q4cdn.com/959853165/files/doc_downloads/2021/02/IR-Content-Accounting-Slides-Feb.-2021.pdf" target="_blank">Content Accounting Overview</a></li><li><a href="https://jobs.netflix.com/culture" target="_blank">Netflix Culture</a></li><li><a href="https://about.netflix.com/en">About Netflix</a></li>
	</ul></li><li class="has-children"><a href="https://ir.netflix.net/financials/quarterly-earnings/default.aspx">Financials</a><ul class="level2">
		<li><a href="https://ir.netflix.net/financials/quarterly-earnings/default.aspx">Quarterly Earnings</a></li><li><a href="https://ir.netflix.net/financials/financial-statements/default.aspx">Financial Statements</a></li><li><a href="https://ir.netflix.net/financials/annual-reports-and-proxies/default.aspx">Annual Reports & Proxies</a></li><li><a href="https://ir.netflix.net/financials/sec-filings/default.aspx">SEC Filings</a></li>
	</ul></li><li class="has-children"><a href="https://ir.netflix.net/investor-news-and-events/financial-releases/default.aspx">News & Events</a><ul class="level2">
		<li><a href="https://ir.netflix.net/investor-news-and-events/financial-releases/default.aspx">Financial Releases</a></li><li><a href="https://ir.netflix.net/investor-news-and-events/investor-events/default.aspx">Investor Events</a></li>
	</ul></li><li class="has-children"><a href="https://ir.netflix.net/stock-information/stock-quote/default.aspx">Stock Info</a><ul class="level2">
		<li><a href="https://ir.netflix.net/stock-information/stock-quote/default.aspx">Stock Quote</a></li><li><a href="https://ir.netflix.net/stock-information/stock-chart/default.aspx">Stock Chart</a></li><li><a href="https://ir.netflix.net/stock-information/historical-stock-quote/default.aspx">Historical Stock Quote</a></li><li><a href="https://ir.netflix.net/stock-information/investment-calculator/default.aspx">Investment Calculator</a></li>
	</ul></li><li class="has-children"><a href="https://ir.netflix.net/governance/Leadership-and-directors/default.aspx">Environmental, Social & Governance</a><ul class="level2">
		<li><a href="https://ir.netflix.net/governance/Leadership-and-directors/default.aspx">Leadership & Directors</a></li><li><a href="https://ir.netflix.net/governance/ESG/default.aspx">ESG Information</a></li><li><a href="https://ir.netflix.net/governance/governance-docs/default.aspx">Governance Docs</a></li><li><a href="https://ir.netflix.net/governance/committee-membership/default.aspx">Committee Membership</a></li>
	</ul></li><li class="has-children"><a href="https://ir.netflix.net/resources/investor-contacts/default.aspx">Resources</a><ul class="level2">
		<li><a href="https://about.netflix.com/en/newsroom" target="_blank">Newsroom</a></li><li><a href="https://ir.netflix.net/resources/email-alerts/default.aspx">Email Alerts</a></li><li><a href="https://ir.netflix.net/resources/investor-contacts/default.aspx">Investor Contacts</a></li><li><a href="https://ir.netflix.net/resources/social-media-disclosure/default.aspx">Social Media Disclosure</a></li><li><a href="https://ir.netflix.net/resources/EEO-1-Reports/default.aspx">EEO-1 Reports</a></li>
	</ul></li>
</ul></nav></span><span class='HeaderPaneDiv6'><div id="_ctrl0_ctl21_divModuleContainer" class="module module-embed layout_toggle ">
    <div class="module_container module_container--outer">
        
        <div class="module_container module_container--inner">
            <i class="q4-icon_hamburger" tabindex="0"></i>
        </div>
    </div>
</div></span><span class='HeaderPaneDiv7'><div id="_ctrl0_ctl24_divModuleContainer" class="module module-search" role="search">
    <div class="module_container module_container--outer">
        
        <div class="module_container module_container--inner">
            <span id="_ctrl0_ctl24_lblSearchText" class="module-search_text"></span>
            <input name="_ctrl0$ctl24$txtSearchInput" type="text" maxlength="256" id="_ctrl0_ctl24_txtSearchInput" class="module_input module-search_input" aria-label="Search query" placeholder="Search by keyword" value="" onkeypress="javascript:var key; if (window.event) { key = window.event.keyCode; } else if (e) { key = e.which; } else { return true; } if (key == 13) __doPostBack(&#39;_ctrl0$ctl24$btnSearch&#39;, &#39;&#39;); " />
            <input type="submit" name="_ctrl0$ctl24$btnSearch" value="" id="_ctrl0_ctl24_btnSearch" class="module_button module-search_button" />
            
            <span class="q4-icon_close"></span>
        </div>
    </div>
</div></span><span class='HeaderPaneDiv8'><div id="_ctrl0_ctl27_divModuleContainer" class="module module-html module-contrast">
    <div class="module_container module_container--outer">
        
        <div class="module_container module_container--inner">
            <i class="q4-icon_accessibility module-contrast_button"></i>
        </div>
    </div>
</div></span><span class='HeaderPaneDiv11'><div id="_ctrl0_ctl30_divModuleContainer" class="module module-search module-mobile-search" role="search">
    <div class="module_container module_container--outer">
        
        <div class="module_container module_container--inner">
            <span id="_ctrl0_ctl30_lblSearchText" class="module-search_text"></span>
            <input name="_ctrl0$ctl30$txtSearchInput" type="text" maxlength="256" id="_ctrl0_ctl30_txtSearchInput" class="module_input module-search_input" aria-label="Search query" placeholder="Search by keyword" value="" onkeypress="javascript:var key; if (window.event) { key = window.event.keyCode; } else if (e) { key = e.which; } else { return true; } if (key == 13) __doPostBack(&#39;_ctrl0$ctl30$btnSearch&#39;, &#39;&#39;); " />
            <input type="submit" name="_ctrl0$ctl30$btnSearch" value="" id="_ctrl0_ctl30_btnSearch" class="module_button module-search_button" />
            
            <span class="q4-icon_close"></span>
        </div>
    </div>
</div></span></span></div>
            </div>
            <div class="pane pane--banner grid--no-gutter">
                <div class="pane_inner"><span class='HeaderPane2Div1'><div id="_ctrl0_ctl51_divModuleContainer" class="module module-embed module-home-slider grid_col grid_col--3-of-5 grid_col--lc-1-of-1 grid_col--md-1-of-1">
    <div class="module_container module_container--outer">
        
        <div class="module_container module_container--inner">
            <div class="module_item-wrap">
    <div><div class="module-slider_title">
            <h1>Company Profile</h1>
        </div>
        <div class="module-slider_description">
            <p>Netflix is one of the world's leading entertainment services with 214 million paid memberships in over 190 countries enjoying TV series, documentaries and feature films across a wide variety of genres and languages. Members can watch as much as they want, anytime, anywhere, on any internet-connected screen. Members can play, pause and resume watching, all without commercials or commitments.</p>
        </div>
    </div>
</div>
        </div>
    </div>
</div></span><span class='HeaderPane2Div2'><div id="_ctrl0_ctl54_divModuleContainer" class="module module-embed module-stock-header grid_col grid_col--2-of-5 grid_col--lc-1-of-1 grid_col--md-1-of-1">
    <div class="module_container module_container--outer">
        
        <div class="module_container module_container--inner">
            <script src="https://widgets.q4app.com/widgets/q4.stockQuote.1.0.9.min.js"></script>
<script>
 $('.module-stock-header .module_container--inner').stockQuote({
    usePublic: GetViewType() != "0",
    apiKey: Q4ApiKey,
    stock: ['NASD:NFLX', 'NASDAQ: NFLX'],
    changeCls: ['module-stock-header_down', 'module-stock-header_up'],
    dateFormat: "mm/dd/y",
    stockTpl: (
        '{{#.}}' +
            '<span class="module-stock-header_description1">{{exchange}}: {{symbol}}</span>' +
            '<span class="module-stock-header_stock-price">{{tradePrice}}</span>' +
                '<span class="module-stock-header_change {{uod}}">' +
                    '<span class="module-stock-header_indicator">{{uodSymbol}}</span>{{change}} ( {{percChange}}% )' +
                '</span>' +
            '<span class="module-stock-header_volume-text">Volume: </span>' +
            '<span class="module-stock-header_volume">{{volume}}</span>' +
            '<span class="module-stock-header_description3">Pricing delayed by 20 minutes</span>' +
            '<span class="module-stock-header_date">Last Updated {{tradeDate}} {{tradeTime}}</span>' +
        '{{/.}}'
    ),
});
</script>
        </div>
    </div>
</div></span></div>
            </div>
            <div class="pane pane--navigation">
                <div class="pane_inner"><span class='NavigationPaneDiv12'><div id="_ctrl0_ctl33_divModuleContainer" class="module module-embed module-close-nav">
    <div class="module_container module_container--outer">
        
        <div class="module_container module_container--inner">
            <i class="q4-icon_close-mobile"></i>
        </div>
    </div>
</div></span><span class='NavigationPaneDiv13'><nav class="nav nav--secondary"><ul class="level1">
	<li class="has-children expanded"><a href="https://ir.netflix.net/ir-overview/profile/default.aspx">Overview</a><ul class="level2">
		<li class="selected"><a href="https://ir.netflix.net/ir-overview/profile/default.aspx">Profile</a></li><li><a href="https://ir.netflix.net/ir-overview/long-term-view/default.aspx">Long-Term View</a></li><li><a href="https://ir.netflix.net/ir-overview/top-investor-questions/default.aspx">Top Investor Questions</a></li><li><a href="//s22.q4cdn.com/959853165/files/doc_downloads/2021/02/IR-Content-Accounting-Slides-Feb.-2021.pdf" target="_blank">Content Accounting Overview</a></li><li><a href="https://jobs.netflix.com/culture" target="_blank">Netflix Culture</a></li><li><a href="https://about.netflix.com/en">About Netflix</a></li>
	</ul></li><li class="has-children"><a href="https://ir.netflix.net/financials/quarterly-earnings/default.aspx">Financials</a><ul class="level2">
		<li><a href="https://ir.netflix.net/financials/quarterly-earnings/default.aspx">Quarterly Earnings</a></li><li><a href="https://ir.netflix.net/financials/financial-statements/default.aspx">Financial Statements</a></li><li><a href="https://ir.netflix.net/financials/annual-reports-and-proxies/default.aspx">Annual Reports & Proxies</a></li><li><a href="https://ir.netflix.net/financials/sec-filings/default.aspx">SEC Filings</a></li>
	</ul></li><li class="has-children"><a href="https://ir.netflix.net/investor-news-and-events/financial-releases/default.aspx">News & Events</a><ul class="level2">
		<li><a href="https://ir.netflix.net/investor-news-and-events/financial-releases/default.aspx">Financial Releases</a></li><li><a href="https://ir.netflix.net/investor-news-and-events/investor-events/default.aspx">Investor Events</a></li>
	</ul></li><li class="has-children"><a href="https://ir.netflix.net/stock-information/stock-quote/default.aspx">Stock Info</a><ul class="level2">
		<li><a href="https://ir.netflix.net/stock-information/stock-quote/default.aspx">Stock Quote</a></li><li><a href="https://ir.netflix.net/stock-information/stock-chart/default.aspx">Stock Chart</a></li><li><a href="https://ir.netflix.net/stock-information/historical-stock-quote/default.aspx">Historical Stock Quote</a></li><li><a href="https://ir.netflix.net/stock-information/investment-calculator/default.aspx">Investment Calculator</a></li>
	</ul></li><li class="has-children"><a href="https://ir.netflix.net/governance/Leadership-and-directors/default.aspx">Environmental, Social & Governance</a><ul class="level2">
		<li><a href="https://ir.netflix.net/governance/Leadership-and-directors/default.aspx">Leadership & Directors</a></li><li><a href="https://ir.netflix.net/governance/ESG/default.aspx">ESG Information</a></li><li><a href="https://ir.netflix.net/governance/governance-docs/default.aspx">Governance Docs</a></li><li><a href="https://ir.netflix.net/governance/committee-membership/default.aspx">Committee Membership</a></li>
	</ul></li><li class="has-children"><a href="https://ir.netflix.net/resources/investor-contacts/default.aspx">Resources</a><ul class="level2">
		<li><a href="https://about.netflix.com/en/newsroom" target="_blank">Newsroom</a></li><li><a href="https://ir.netflix.net/resources/email-alerts/default.aspx">Email Alerts</a></li><li><a href="https://ir.netflix.net/resources/investor-contacts/default.aspx">Investor Contacts</a></li><li><a href="https://ir.netflix.net/resources/social-media-disclosure/default.aspx">Social Media Disclosure</a></li><li><a href="https://ir.netflix.net/resources/EEO-1-Reports/default.aspx">EEO-1 Reports</a></li>
	</ul></li>
</ul></nav></span></div>
            </div>
        </div>
        <div class="layout_content" id="maincontent">
            <div class="pane pane--breadcrumb">
                <div class="pane_inner"></div>
            </div>
            <div class="pane pane--left grid--no-gutter">
                <div class="pane_inner"><span class='LeftPaneDiv'><span class='LeftPaneDiv3'><div id="_ctrl0_ctl57_divModuleContainer" class="module module-embed module-event-latest list--reset module_links--divider grid_col grid_col--1-of-2 grid_col--md-1-of-1">
    <div class="module_container module_container--outer">
        <h2 id="_ctrl0_ctl57_lblTitle" class="module_title"><span id="_ctrl0_ctl57_lblModuleTitle" class="ModuleTitle">Investor Events</span></h2>
        <div class="module_container module_container--inner">
            <div class="module_rss module_rss--top module_q4-icon-links">
    <a href="/rss/Event.aspx" class="module_rss-link" target="_blank">
        <span class="sr-only">Event RSS Feed (opens in new window)</span>

    </a>
</div>
<div class="module_container module_container--content"></div>
<a class="module-event-latest_all" href="/investor-news-and-events/investor-events/default.aspx">All Events<i class="q4-icon_arrow-right"></i></a>
<script>
$('.module-event-latest .module_container--content').events({
    usePublic: GetViewType() != "0",
    apiKey: Q4ApiKey,
    dateFormat: {
        date: 'MMM D, YYYY',
        time: 'hh:mm A'
    },
    useMoment: true,
    showAllYears: true,
    limit: 2,
    template: (
        /* beautify preserve:start */
        '{{#items}}' +
            '<div class="module_item">' +
                '<div class="module_item-wrap">' +
                    '<div class="module_headline">' +
                        '<a class="module_headline-link" href="{{url}}">{{title}}</a>' +
                    '</div>' +
                    '<div class="module_date-time">' +
                        '{{#isFuture}}' +
                            '<span class="module_upcoming-text">Upcoming Event</span>' +
                            '<span class="module_upcoming-divider"></span>' +
                        '{{/isFuture}}' +
                        '<span class="module_date-text">{{date.date}}</span>' +
                        '<span class="module_time-text">{{date.time}} {{timeZone}}</span>' +
                    '</div>' +
                    '<div class="module_links module_q4-icon-links">' +
                        '{{#isFuture}}' +
                            '<div class="module_add-to-calendar">' +
                                '<span class="module_link module_add-to-calendar-reveal" tabindex="0"><span>Add to Calendar</span></span>' +
                                '<ul class="module_add-to-calendar-list">' +
                                    '<li class="module_add-to-calendar-item module_add-to-calendar-item--apple">' +
                                        '<a href="/DownloadICal.aspx?id={{id}}" target="_blank" class="module_add-to-calendar-link">' +
                                            '<i class="q4-icon_apple"></i>' +
                                            '<span class="module_add-to-calendar-text sr-only">Add to Apple Calendar</span>' +
                                        '</a>' +
                                    '</li>' +
                                    '<li class="module_add-to-calendar-item module_add-to-calendar-item--google">' +
                                        '<a href="/DownloadICal.aspx?id={{id}}&platform=GoogleCalendar" target="_blank" class="module_add-to-calendar-link">' +
                                            '<i class="q4-icon_google"></i>' +
                                            '<span class="module_add-to-calendar-text sr-only">Add to Google Calendar</span>' +
                                        '</a>' +
                                     '</li>' +
                                    '<li class="module_add-to-calendar-item module_add-to-calendar-item--outlook">' +
                                        '<a href="/DownloadICal.aspx?id={{id}}" target="_blank" class="module_add-to-calendar-link">' +
                                            '<i class="q4-icon_microsoft"></i>' +
                                            '<span class="module_add-to-calendar-text sr-only">Add to Microsoft Outlook</span>' +
                                        '</a>' +
                                    '</li>' +
                                    '<li class="module_add-to-calendar-item module_add-to-calendar-item--ics">' +
                                        '<a href="/DownloadICal.aspx?id={{id}}" target="_blank" class="module_add-to-calendar-link">' +
                                            '<i class="q4-icon_calendar"></i>' +
                                            '<span class="module_add-to-calendar-text sr-only">Add to iCalendar</span>' +
                                        '</a>' +
                                    '</li>' +
                                '</ul>' +
                            '</div>' +
                        '{{/isFuture}}' +
                        '{{#webcast}}' +
                            '<div class="module_webcast">' +
                                '<a class="module_link module_webcast-link" href="{{webcast}}" target="_blank">' +
                                    '<span class="module_link-text">Webcast</span>' +
                                    '<span class="sr-only">(opens in new window)</span>'+
                                '</a>' +
                            '</div>' +
                        '{{/webcast}}' +
                        '{{#presentations}}' +
                            '<div class="module_presentation"><a href="{{docUrl}}" target="_blank" class="module_link module_presentation-link">View this Presentation <span class="sr-only">(opens in new window)</span></a></div>' +
                        '{{/presentations}}' +
                        '{{#pressReleases}}' +
                            '<div class="module_news"><a href="{{url}}" target="_blank" class="module_link module_news-link">Press Release <span class="sr-only">(opens in new window)</span></a></div>' +
                        '{{/pressReleases}}' +
                            '<ul class="module_attachments">' +
                                '{{#docs}}' +
                                    '<li class="module_attachment {{type}}">' +
                                        '<a href="{{url}}" target="_blank" class="module_link module_attachment-link"><span>{{title}}</span> <span class="sr-only">(opens in new window)</span></a>' +
                                    '</li>' +
                                '{{/docs}}' +
                            '</ul>' +
                        '{{#financialReports}}' +
                            '<ul class="module_financials">' +
                                '{{#docs}}' +
                                    '<li class="module_financials {{docCategory}}">' +
                                        '<a href="{{docUrl}}" target="_blank" class="module_link module_financial-link"> <span>{{docTitle}}</span> <span class="sr-only">(opens in new window)</span></a>' +
                                    '</li>' +
                                '{{/docs}}' +
                            '</ul>' +
                        '{{/financialReports}}' +                        
                    '</div>' +
                '</div>' +
            '</div>' +
        '{{/items}}'
        /* beautify preserve:end */
    ),
    complete: function(e) {
        q4App.addToCalendar($(e.target).find('.module_add-to-calendar'));
    }
});
</script>


        </div>
    </div>
</div></span><span class='LeftPaneDiv4'><div id="_ctrl0_ctl60_RightBlock" class="hidden"></div>
<div id="_ctrl0_ctl60_divModuleContainer" class="module module-links module-investor-kit list--reset grid_col grid_col--1-of-2 grid_col--md-1-of-1">
    <div class="module_container module_container--outer">
        <h2 id="_ctrl0_ctl60_lblTitle" class="module_title"><span id="_ctrl0_ctl60_lblModuleTitle" class="ModuleTitle">Investor Kit</span></h2>
        <div class="module_container module_container--inner">
            <ul id="_ctrl0_ctl60_qlList" class="module-links_list">
                
                        <li id="_ctrl0_ctl60_QuickLinkList_ctl00_liQuickLink" class="QuickLinkRow">
                            
                            
                            <a href="https://ir.netflix.net/ir-overview/long-term-view/default.aspx" id="_ctrl0_ctl60_QuickLinkList_ctl00_link" class="module-links_list-item-link" target="_self">Long Term View</a>
                            
                        </li>
                    
                        <li id="_ctrl0_ctl60_QuickLinkList_ctl01_liQuickLink" class="QuickLinkRowAlt">
                            
                            
                            <a href="https://ir.netflix.net/ir-overview/top-investor-questions/default.aspx" id="_ctrl0_ctl60_QuickLinkList_ctl01_link" class="module-links_list-item-link" target="_self">Top Investor Questions</a>
                            
                        </li>
                    
                        <li id="_ctrl0_ctl60_QuickLinkList_ctl02_liQuickLink" class="QuickLinkRow">
                            
                            
                            <a href="//s22.q4cdn.com/959853165/files/doc_downloads/2021/02/IR-Content-Accounting-Slides-Feb.-2021.pdf" id="_ctrl0_ctl60_QuickLinkList_ctl02_link" class="module-links_list-item-link" target="_blank">Content Accounting Overview</a>
                            
                        </li>
                    
                        <li id="_ctrl0_ctl60_QuickLinkList_ctl03_liQuickLink" class="QuickLinkRowAlt">
                            
                            
                            <a href="https://jobs.netflix.com/culture" id="_ctrl0_ctl60_QuickLinkList_ctl03_link" class="module-links_list-item-link" target="_blank">Netflix Culture</a>
                            
                        </li>
                    
                        <li id="_ctrl0_ctl60_QuickLinkList_ctl04_liQuickLink" class="QuickLinkRow">
                            
                            
                            <a href="//s22.q4cdn.com/959853165/files/doc_downloads/cl71_netflix.pdf" id="_ctrl0_ctl60_QuickLinkList_ctl04_link" class="module-links_list-item-link" target="_blank">Netflix Approach to Corporate Governance</a>
                            
                        </li>
                    
                        <li id="_ctrl0_ctl60_QuickLinkList_ctl05_liQuickLink" class="QuickLinkRowAlt">
                            
                            
                            <a href="https://ir.netflix.net/governance/ESG/default.aspx" id="_ctrl0_ctl60_QuickLinkList_ctl05_link" class="module-links_list-item-link" target="_self">Netflix ESG Information</a>
                            
                        </li>
                    
                        <li id="_ctrl0_ctl60_QuickLinkList_ctl06_liQuickLink" class="QuickLinkRow">
                            
                            
                            <a href="https://jobs.netflix.com/podcast" id="_ctrl0_ctl60_QuickLinkList_ctl06_link" class="module-links_list-item-link" target="_blank">WeAreNetflix Podcast</a>
                            
                        </li>
                    
            </ul>
        </div>
    </div>
</div></span></span></div>
            </div>
            <div class="pane pane--content">
                <div class="pane_inner"><span class='ContentPaneDiv'><span class='ContentPaneDiv5'><div id="_ctrl0_ctl63_divModuleContainer" class="module module-embed module-news-latest">
    <div class="module_container module_container--outer">
        <h2 id="_ctrl0_ctl63_lblTitle" class="module_title"><span id="_ctrl0_ctl63_lblModuleTitle" class="ModuleTitle">Financial Releases and Updates</span></h2>
        <div class="module_container module_container--inner">
            <div class="module_rss module_rss--top module_q4-icon-links">
    <a href="/rss/PressRelease.aspx" class="module_rss-link" target="_blank">
        <span class="sr-only">Press Release RSS Feed (opens in new window)</span>
    </a>
</div>
<div class="module_container module_container--content grid"></div>
<a class="button" href="/investor-news-and-events/financial-releases/default.aspx">All Releases</a>
<script>
$('.module-news-latest .module_container--content').news({
    usePublic: GetViewType() != "0",
    apiKey: Q4ApiKey,
    showAllYears: true,
    limit: 3,
    dateFormat: "M d, yy",
    append: false,
    template: (
        /* beautify preserve:start */
        '{{#items}}' +
            '<div class="module_item grid_col grid_col--1-of-3 grid_col--md-1-of-2">' +
                '<div class="module_item-wrap">' +
                    '<div class="module_headline">' +
                        '<a class="module_headline-link" href="{{url}}"{{#blank}} target="_blank"{{/blank}}>{{title}}</a>' +
                    '</div>' +
                    '<div class="module_date-time">' +
                        '<span class="module_date-text">{{date}}</span>' +
                    '</div>' +
                '</div>' +
            '</div>' +
        '{{/items}}'
        /* beautify preserve:end */
    ),
    beforeRender: function(e, data) {
        $.each(data.items, function(idx, item) {
            var url = item.url.toLowerCase().split('.');
            if (url[url.length - 1] == 'pdf') {
                item.blank = true;
            }
        });
    }
});
</script>
        </div>
    </div>
</div></span><span class='ContentPaneDiv6'><div id="_ctrl0_ctl66_divModuleContainer" class="module module-embed module-latest-quarter dark">
    <div class="module_container module_container--outer">
        <h2 id="_ctrl0_ctl66_lblTitle" class="module_title"><span id="_ctrl0_ctl66_lblModuleTitle" class="ModuleTitle">Quarterly Earnings</span></h2>
        <div class="module_container module_container--inner">
            <div class="module_container module_container--content"></div>
<a class="button" href="/financials/quarterly-earnings/default.aspx">All Quarters</a>
<script>
$('.module-latest-quarter .module_container--content').financials({
    usePublic: GetViewType() != "0",
    apiKey: Q4ApiKey,
    fetchAllYears: true,
    reportTypes: ['First Quarter', 'Second Quarter', 'Third Quarter', 'Fourth Quarter'],
    shortTypes: {
        'First Quarter': 'First-Quarter',
        'Second Quarter': 'Second-Quarter',
        'Third Quarter': 'Third-Quarter',
        'Fourth Quarter': 'Fourth-Quarter'
    },
    limit: 1,
    append: false,
    loadingMessage: '<p class="module_loader"><i class="q4-icon_spinner"></i><span class="sr-only">Loading latest financials...</span></p>',
    template: (
        /* beautify preserve:start */
        '{{#items}}' +
            '<div class="module_item grid--no-gutter grid--no-space">' +
                '<div class="module-financial_year">' +
                    '<span class="module-financial_year-text">{{shortType}} {{year}} Financial Results</span>' +
                '</div>' +
                '<div class="module_links module_q4-icon-links grid-no-gutter">' +
                    '{{#docs}}' +
                        '<div class="grid_col grid_col--1-of-4 grid_col--lc-1-of-3 grid_col--md-1-of-2 grid_col--sm-1-of-2">' +
                            '<a class="module_link module_link-{{docCategory}}" href="{{docUrl}}"{{#blank}} target="_blank"{{/blank}}>' +
                                '<span class="module_link-text">{{docTitle}}</span>' +
                                '{{#blank}}<span class="sr-only">(opens in new window)</span>{{/blank}}'+
                            '</a>' +
                        '</div>' +
                    '{{/docs}}' +
                '</div>' +
            '</div>' +
        '{{/items}}'
        /* beautify preserve:end */
    ),
    beforeRender: function(e, data) {
        $.each(data.items, function(idx, item) {
            $.each(item.docs, function(idx, doc) {
                // Make sure any local links open in the same window
                var url = doc.docUrl.toLowerCase().split('.');
                if ( url[url.length-1] != 'aspx' ) {
                    doc.blank = true;
                }
            });
        });
    }
});
</script>
        </div>
    </div>
</div></span><span class='ContentPaneDiv7'><div id="_ctrl0_ctl69_RightBlock" class="hidden"></div>
<div id="_ctrl0_ctl69_divModuleContainer" class="module module-links module-quick-links-home list--reset">
    <div class="module_container module_container--outer">
        <h2 id="_ctrl0_ctl69_lblTitle" class="module_title"><span id="_ctrl0_ctl69_lblModuleTitle" class="ModuleTitle">Quick Links</span></h2>
        <div class="module_container module_container--inner">
            <ul id="_ctrl0_ctl69_qlList" class="module-links_list">
                
                        <li id="_ctrl0_ctl69_QuickLinkList_ctl00_liQuickLink" class="QuickLinkRow">
                            
                            
                            <a href="https://ir.netflix.net/financials/annual-reports-and-proxies/default.aspx" id="_ctrl0_ctl69_QuickLinkList_ctl00_link" class="module-links_list-item-link" target="_self"><span class="quick-link-annual">Annual Reports<br>& Proxies</span></a>
                            
                        </li>
                    
                        <li id="_ctrl0_ctl69_QuickLinkList_ctl01_liQuickLink" class="QuickLinkRowAlt">
                            
                            
                            <a href="https://ir.netflix.net/financials/sec-filings/default.aspx" id="_ctrl0_ctl69_QuickLinkList_ctl01_link" class="module-links_list-item-link" target="_self"><span class="quick-link-sec">SEC<br>Filings</span></a>
                            
                        </li>
                    
                        <li id="_ctrl0_ctl69_QuickLinkList_ctl02_liQuickLink" class="QuickLinkRow">
                            
                            
                            <a href="https://ir.netflix.net/stock-information/stock-quote/default.aspx" id="_ctrl0_ctl69_QuickLinkList_ctl02_link" class="module-links_list-item-link" target="_self"><span class="quick-link-stock">Stock<br>Information</span></a>
                            
                        </li>
                    
                        <li id="_ctrl0_ctl69_QuickLinkList_ctl03_liQuickLink" class="QuickLinkRowAlt">
                            
                            
                            <a href="https://ir.netflix.net/resources/investor-contacts/default.aspx" id="_ctrl0_ctl69_QuickLinkList_ctl03_link" class="module-links_list-item-link" target="_self"><span class="quick-link-contact"> IR Contacts</span></a>
                            
                        </li>
                    
            </ul>
        </div>
    </div>
</div></span></span></div>
            </div>
            <div class="pane pane--right">
                <div class="pane_inner"><span class='RightPaneDiv'></span></div>
            </div>
        </div>
        <div class="layout_footer" role="contentinfo">
            <div class="pane pane--footer grid--no-gutter">
                <div class="pane_inner clearfix"><span class='FooterPaneDiv'><span class='FooterPaneDiv14'><div id="_ctrl0_ctl39_divModuleContainer" class="module module-embed module-footer-logo">
    <div class="module_container module_container--outer">
        
        <div class="module_container module_container--inner">
            <a href="/ir-overview/profile/default.aspx"><img src="//s22.q4cdn.com/959853165/files/design/logo.png" alt="Netflix"></a>
<span>Investors</span>
        </div>
    </div>
</div></span><span class='FooterPaneDiv15'><div id="_ctrl0_ctl42_divModuleContainer" class="module module-html module-footer-social list--reset">
    <div class="module_container module_container--outer">
        
        <div class="module_container module_container--inner">
            <p>Follow</p>
<ul>
    <li class="module-footer-social_facebook">
        <a href="https://www.facebook.com/netflix" target="_blank">
            <i class="q4-icon_facebook"></i>
            <span class="sr-only">Facebook</span>
        </a>
    </li>
    <li class="module-footer-social_twitter">
        <a href="https://twitter.com/netflix" target="_blank">
            <i class="q4-icon_twitter"></i>
            <span class="sr-only">Twitter</span>
        </a>
    </li>
    <li class="module-footer-social_instagram">
        <a href="https://www.instagram.com/netflix/?hl=en" target="_blank">
            <i class="q4-icon_stroke-instagram"></i>
            <span class="sr-only">Instagram</span>
        </a>
    </li>
    <li class="module-footer-social_linkedin">
        <a href="https://ca.linkedin.com/company/netflix" target="_blank">
            <i class="q4-icon_linkedin"></i>
            <span class="sr-only">Linkedin</span>
        </a>
    </li>
</ul>
        </div>
    </div>
</div></span><span class='FooterPaneDiv16'><div id="_ctrl0_ctl45_RightBlock" class="hidden"></div>
<div id="_ctrl0_ctl45_divModuleContainer" class="module module-links list--reset ">
    <div class="module_container module_container--outer">
        
        <div class="module_container module_container--inner">
            <ul id="_ctrl0_ctl45_qlList" class="module-links_list">
                
                        <li id="_ctrl0_ctl45_QuickLinkList_ctl00_liQuickLink" class="QuickLinkRow">
                            
                            
                            <a href="https://www.netflix.com" id="_ctrl0_ctl45_QuickLinkList_ctl00_link" class="module-links_list-item-link" target="_blank">Netflix.com</a>
                            
                        </li>
                    
                        <li id="_ctrl0_ctl45_QuickLinkList_ctl01_liQuickLink" class="QuickLinkRowAlt">
                            
                            
                            <a href="http://account.netflix.com/TermsOfUse" id="_ctrl0_ctl45_QuickLinkList_ctl01_link" class="module-links_list-item-link" target="_blank">Terms of Use</a>
                            
                        </li>
                    
                        <li id="_ctrl0_ctl45_QuickLinkList_ctl02_liQuickLink" class="QuickLinkRow">
                            
                            
                            <a href="http://account.netflix.com/PrivacyPolicy" id="_ctrl0_ctl45_QuickLinkList_ctl02_link" class="module-links_list-item-link" target="_blank">Privacy Policy</a>
                            
                        </li>
                    
            </ul>
        </div>
    </div>
</div></span></span></div>
            </div>
            <div class="pane pane--footer2">
                <div class="pane_inner"></div>
            </div>
            <div class="pane pane--credits">
                <div class="pane_inner"><span class='Q4FooterDiv17'><div id="_ctrl0_ctl48_divModuleContainer" class="module module-embed hidden">
    <div class="module_container module_container--outer">
        
        <div class="module_container module_container--inner">
            <script>
var q4App = $.extend(true, q4Defaults, {
    init: function() {
        var app = this;

        app.cleanUp();
        app.submitOnEnter('.module-unsubscribe');
        app.submitOnEnter('.module-search');
        app.validateSubmit('.module-search');
        app.superfish($('.nav--main .level1'), {cssArrows:false});
        app.mobileMenuToggle($('.layout'), '.pane--navigation', '.layout_toggle i');
        app.cleanQuickLinks($('.module-links'));
        app.copyright($('.copyright_year'))
        app.reveal('.pane--footer .module-subscribe', '.module-subscribe_email', '.module-subscribe_mailing-list, .module_actions', true);
        app.docTracking();
        app.fancySignup();
        app.resetDate(['.nav a[href*="s3.q4web.com"]:not([href$=".pdf"])']);
        app.previewToolbar();
        
        app.searchToggle();
        app.closeSearch();
        app.mobileSearchToggle();
        app.closeNav();
        app.targetSelf();
        app.contrast.init();
    },
    searchToggle: function(){
    	$('.module-search_button').click(function(e){
             var $this = $('.module-search .module_container--outer'),
            $parent = $this.parent();
            if (!$parent.hasClass('js--active')) {
                e.preventDefault();
                $parent.addClass('js--active');
                $('.nav--main').addClass('js--hide');
            }
    	});       
    },
    closeSearch: function(){
    	$('.module-search span.q4-icon_close').on('click', function(){
                $('.module-search').removeClass('js--active');
                $('.nav--main').removeClass('js--hide');
    	});       
    },
    mobileSearchToggle: function(){
    	$('.module-mobile-search-toggle').on('click', function(){
            $(this).toggleClass('js--active');
            $('.module-mobile-search').toggleClass('js--active');
    	});       
    },
    closeNav: function(){
    	$('.module-close-nav').on('click', function(){
            $('.layout').removeClass('js--mobile');
    	});       
    },
    targetSelf: function() {
        $('.pane--footer .module-links a').attr('target','_self');
    },
    /*close fancybox after a selection is made*/
    addToCalendar: function(a) {
        $(a).on("click keypress", ".module_add-to-calendar-reveal", function(a) {
            (13 == a.keyCode || "click" == a.type) && $.fancybox.open({
                src: $(this).next(),
                type: "inline",
                opts: {
                    slideClass: "fancybox-slide--no-padding"
                }
            })
        })
        $('.module_add-to-calendar-link').on('click', function() {
            $.fancybox.close();
        }); 
    },
    /*open second item because first item have "js--hidden"*/
    toggle: function($container, item, toggle, panel, accordion, allButton, openFirst, openSecond) {
        var $this = this,
            $item = $container.find(item);

        $this.accessibilize($container, $container.find(toggle), $container.find(panel));
        
        $item.on('click keypress', toggle, function(e) {
            e.preventDefault();
            if (e.which == 13 || e.type == 'click') {
                if (accordion) {
                    $this._accordionTrigger($(this), $container, item, toggle, panel);
                } else {
                    $this._toggleTrigger($(this), $container, item, panel);
                }
            }
        });

        if (allButton) {
            $this._toggleAll($container, item, toggle, panel);
        }

        if (openFirst) {
            $item.first().find(toggle).attr('aria-expanded', true);
            $item.first().addClass('js--active').find(panel).removeClass('js--hidden');
        }
         if (openSecond) {
            $item.first().find(toggle).attr('aria-expanded', true);
            $item.first().next().addClass('js--active').find(panel).removeClass('js--hidden');
        }
    },
    // toggle contrast function
    contrast: {
        toggle: '.module-contrast_button',
        getCookie: function(){
            return document.cookie.replace(/(?:(?:^|.*;\s*)contrast\s*\=\s*([^;]*).*$)|^.*$/, "$1");
        },
        setCookie: function(boolean) {
            document.cookie = 'contrast='+boolean+'; path=/';
        },
        init: function(){
            var inst = this;
            if ( !inst.getCookie().length ) {
                inst.setCookie('false');
            } else if ( inst.getCookie() == 'true' ) {
                $(inst.toggle).addClass('js--active');
                $('body').addClass('js--contrast');
            }

            $(inst.toggle).on('click',function(e){
                e.preventDefault();
                if ( inst.getCookie() == 'false') {
                    inst.setCookie('true');
                } else {
                    inst.setCookie('false');
                }
                $(this).toggleClass('js--active');
                $('body').toggleClass('js--contrast');
            });
        }
    },

});

q4App.init();
</script>
        </div>
    </div>
</div></span><span class='Q4FooterDiv8'><div id="_ctrl0_ctl72_divModuleContainer" class="module module-embed">
    <div class="module_container module_container--outer">
        
        <div class="module_container module_container--inner">
            
        </div>
    </div>
</div></span></div>
            </div>
        </div>
    </div>
</div>
                    <input type="hidden" name="__antiCSRF" id="__antiCSRF" value=""/>
                </form>
            </div>
        </div>
    </div>
    
    <script type="text/javascript" src="/js/anti-csrf.js">
    </script>
</body>
</html>
