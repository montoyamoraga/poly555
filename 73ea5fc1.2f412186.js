(window.webpackJsonp=window.webpackJsonp||[]).push([[15],{185:function(e,t,a){"use strict";a.r(t),t.default=a.p+"assets/files/gain-cap-fbb0ec107fc25ee92dc5dd869f9b0a78.jpg"},186:function(e,t,a){"use strict";a.r(t),t.default=a.p+"assets/images/gain-cap-fbb0ec107fc25ee92dc5dd869f9b0a78.jpg"},82:function(e,t,a){"use strict";a.r(t),a.d(t,"frontMatter",(function(){return i})),a.d(t,"metadata",(function(){return c})),a.d(t,"rightToc",(function(){return l})),a.d(t,"default",(function(){return p}));var r=a(3),n=a(7),o=(a(0),a(92)),i={id:"hacking",title:"Appendix: Hacking",sidebar_label:"Hacking"},c={unversionedId:"hacking",id:"hacking",isDocsHomePage:!1,title:"Appendix: Hacking",description:"Do these at your own risk, hacker! You could very well break your POLY555!",source:"@site/docs/hacking.md",slug:"/hacking",permalink:"/poly555/hacking",version:"current",sidebar_label:"Hacking",sidebar:"someSidebar",previous:{title:"Care",permalink:"/poly555/care"},next:{title:"Appendix: POLY555 from Scratch",permalink:"/poly555/poly555-from-scratch"}},l=[],u={rightToc:l};function p(e){var t=e.components,i=Object(n.a)(e,["components"]);return Object(o.b)("wrapper",Object(r.a)({},u,i,{components:t,mdxType:"MDXLayout"}),Object(o.b)("div",{className:"admonition admonition-warning alert alert--danger"},Object(o.b)("div",Object(r.a)({parentName:"div"},{className:"admonition-heading"}),Object(o.b)("h5",{parentName:"div"},Object(o.b)("span",Object(r.a)({parentName:"h5"},{className:"admonition-icon"}),Object(o.b)("svg",Object(r.a)({parentName:"span"},{xmlns:"http://www.w3.org/2000/svg",width:"12",height:"16",viewBox:"0 0 12 16"}),Object(o.b)("path",Object(r.a)({parentName:"svg"},{fillRule:"evenodd",d:"M5.05.31c.81 2.17.41 3.38-.52 4.31C3.55 5.67 1.98 6.45.9 7.98c-1.45 2.05-1.7 6.53 3.53 7.7-2.2-1.16-2.67-4.52-.3-6.61-.61 2.03.53 3.33 1.94 2.86 1.39-.47 2.3.53 2.27 1.67-.02.78-.31 1.44-1.13 1.81 3.42-.59 4.78-3.42 4.78-5.56 0-2.84-2.53-3.22-1.25-5.61-1.52.13-2.03 1.13-1.89 2.75.09 1.08-1.02 1.8-1.86 1.33-.67-.41-.66-1.19-.06-1.78C8.18 5.31 8.68 2.45 5.05.32L5.03.3l.02.01z"})))),"warning")),Object(o.b)("div",Object(r.a)({parentName:"div"},{className:"admonition-content"}),Object(o.b)("p",{parentName:"div"},"Do these at your own risk, hacker! You could very well break your POLY555!"))),Object(o.b)("p",null,"Your POLY555 can be hacked! Here are some ideas:"),Object(o.b)("ul",null,Object(o.b)("li",{parentName:"ul"},"You know the timers are tuned with their trimpots, but ",Object(o.b)("strong",{parentName:"li"},"how can we make them a different octave?")," Try swapping their 4.7uF cap out to a higher value, maybe 10uF \u2014 higher values = lower frequency. You\u2019ll probably want to play with the 100ohm resistor too; it sums with the trimpot and provides a \u201cceiling\u201d that prevents you from tuning too high. Google the frequency formula for a 555 astable with 50/50 duty cycle for the math on how it all works."),Object(o.b)("li",{parentName:"ul"},"If you have a switching audio jack, ",Object(o.b)("strong",{parentName:"li"},"you could rig up an audio output")," that\u2019s separate from the speaker. Good luck on mounting it inside the enclosure, though; there's not a ton of spare room!"),Object(o.b)("li",{parentName:"ul"},Object(o.b)("strong",{parentName:"li"},"Want more volume?"),Object(o.b)("ul",{parentName:"li"},Object(o.b)("li",{parentName:"ul"},"According to the ",Object(o.b)("a",Object(r.a)({parentName:"li"},{href:"https://www.ti.com/lit/ds/symlink/lm386.pdf"}),"LM386 datasheet"),' it has a default gain of 20 (26 dB), but, "if a capacitor is put from pin 1 to 8... the gain will go up to 200 (46 dB)".'),Object(o.b)("li",{parentName:"ul"},"If your kit came with a spare 4.7uF capacitor, try that or any similar value. ",Object(o.b)("a",{target:"_blank",href:a(185).default},Object(o.b)("img",{alt:"Amp gain cap",src:a(186).default}))),Object(o.b)("li",{parentName:"ul"},"The 9.2.2 schematic in the datasheet has the cap's positive lead on pin 1, but polarity seems to not matter much in practice.")))))}p.isMDXComponent=!0},92:function(e,t,a){"use strict";a.d(t,"a",(function(){return s})),a.d(t,"b",(function(){return d}));var r=a(0),n=a.n(r);function o(e,t,a){return t in e?Object.defineProperty(e,t,{value:a,enumerable:!0,configurable:!0,writable:!0}):e[t]=a,e}function i(e,t){var a=Object.keys(e);if(Object.getOwnPropertySymbols){var r=Object.getOwnPropertySymbols(e);t&&(r=r.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),a.push.apply(a,r)}return a}function c(e){for(var t=1;t<arguments.length;t++){var a=null!=arguments[t]?arguments[t]:{};t%2?i(Object(a),!0).forEach((function(t){o(e,t,a[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(a)):i(Object(a)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(a,t))}))}return e}function l(e,t){if(null==e)return{};var a,r,n=function(e,t){if(null==e)return{};var a,r,n={},o=Object.keys(e);for(r=0;r<o.length;r++)a=o[r],t.indexOf(a)>=0||(n[a]=e[a]);return n}(e,t);if(Object.getOwnPropertySymbols){var o=Object.getOwnPropertySymbols(e);for(r=0;r<o.length;r++)a=o[r],t.indexOf(a)>=0||Object.prototype.propertyIsEnumerable.call(e,a)&&(n[a]=e[a])}return n}var u=n.a.createContext({}),p=function(e){var t=n.a.useContext(u),a=t;return e&&(a="function"==typeof e?e(t):c(c({},t),e)),a},s=function(e){var t=p(e.components);return n.a.createElement(u.Provider,{value:t},e.children)},b={inlineCode:"code",wrapper:function(e){var t=e.children;return n.a.createElement(n.a.Fragment,{},t)}},m=n.a.forwardRef((function(e,t){var a=e.components,r=e.mdxType,o=e.originalType,i=e.parentName,u=l(e,["components","mdxType","originalType","parentName"]),s=p(a),m=r,d=s["".concat(i,".").concat(m)]||s[m]||b[m]||o;return a?n.a.createElement(d,c(c({ref:t},u),{},{components:a})):n.a.createElement(d,c({ref:t},u))}));function d(e,t){var a=arguments,r=t&&t.mdxType;if("string"==typeof e||r){var o=a.length,i=new Array(o);i[0]=m;var c={};for(var l in t)hasOwnProperty.call(t,l)&&(c[l]=t[l]);c.originalType=e,c.mdxType="string"==typeof e?e:r,i[1]=c;for(var u=2;u<o;u++)i[u]=a[u];return n.a.createElement.apply(null,i)}return n.a.createElement.apply(null,a)}m.displayName="MDXCreateElement"}}]);