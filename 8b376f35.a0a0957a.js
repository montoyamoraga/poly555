(window.webpackJsonp=window.webpackJsonp||[]).push([[16],{184:function(e,t,n){"use strict";n.r(t),t.default=n.p+"assets/files/timer-circuit-layout-a80814d1bf84561c4b52fa0e380b6485.png"},185:function(e,t,n){"use strict";n.r(t),t.default=n.p+"assets/images/timer-circuit-layout-a80814d1bf84561c4b52fa0e380b6485.png"},186:function(e,t,n){"use strict";n.r(t),t.default=n.p+"assets/files/pcb-5-9a61f0377100a21b1f5325b7b2e6ddb6.jpg"},187:function(e,t,n){"use strict";n.r(t),t.default=n.p+"assets/images/pcb-5-9a61f0377100a21b1f5325b7b2e6ddb6.jpg"},83:function(e,t,n){"use strict";n.r(t),n.d(t,"frontMatter",(function(){return o})),n.d(t,"metadata",(function(){return c})),n.d(t,"rightToc",(function(){return l})),n.d(t,"default",(function(){return b}));var a=n(3),r=n(7),i=(n(0),n(91)),o={id:"pcb-5",title:"PCB Step 5: And All the Rest",sidebar_label:"Step 5: And All the Rest"},c={unversionedId:"pcb-5",id:"pcb-5",isDocsHomePage:!1,title:"PCB Step 5: And All the Rest",description:"Goal",source:"@site/docs/pcb-5.md",slug:"/pcb-5",permalink:"/poly555/pcb-5",version:"current",sidebar_label:"Step 5: And All the Rest",sidebar:"someSidebar",previous:{title:"PCB Step 4: Light All Lights",permalink:"/poly555/pcb-4"},next:{title:"Tuning",permalink:"/poly555/tuning"}},l=[{value:"Goal",id:"goal",children:[]},{value:"Components",id:"components",children:[]},{value:"Steps",id:"steps",children:[{value:"It should look something like this when done",id:"it-should-look-something-like-this-when-done",children:[]}]},{value:"Test it",id:"test-it",children:[{value:"Troubleshooting",id:"troubleshooting",children:[]}]}],s={rightToc:l};function b(e){var t=e.components,o=Object(r.a)(e,["components"]);return Object(i.b)("wrapper",Object(a.a)({},s,o,{components:t,mdxType:"MDXLayout"}),Object(i.b)("h2",{id:"goal"},"Goal"),Object(i.b)("p",null,"Finish timer circuits."),Object(i.b)("div",{className:"admonition admonition-tip alert alert--success"},Object(i.b)("div",Object(a.a)({parentName:"div"},{className:"admonition-heading"}),Object(i.b)("h5",{parentName:"div"},Object(i.b)("span",Object(a.a)({parentName:"h5"},{className:"admonition-icon"}),Object(i.b)("svg",Object(a.a)({parentName:"span"},{xmlns:"http://www.w3.org/2000/svg",width:"12",height:"16",viewBox:"0 0 12 16"}),Object(i.b)("path",Object(a.a)({parentName:"svg"},{fillRule:"evenodd",d:"M6.5 0C3.48 0 1 2.19 1 5c0 .92.55 2.25 1 3 1.34 2.25 1.78 2.78 2 4v1h5v-1c.22-1.22.66-1.75 2-4 .45-.75 1-2.08 1-3 0-2.81-2.48-5-5.5-5zm3.64 7.48c-.25.44-.47.8-.67 1.11-.86 1.41-1.25 2.06-1.45 3.23-.02.05-.02.11-.02.17H5c0-.06 0-.13-.02-.17-.2-1.17-.59-1.83-1.45-3.23-.2-.31-.42-.67-.67-1.11C2.44 6.78 2 5.65 2 5c0-2.2 2.02-4 4.5-4 1.22 0 2.36.42 3.22 1.19C10.55 2.94 11 3.94 11 5c0 .66-.44 1.78-.86 2.48zM4 14h5c-.23 1.14-1.3 2-2.5 2s-2.27-.86-2.5-2z"})))),"tip")),Object(i.b)("div",Object(a.a)({parentName:"div"},{className:"admonition-content"}),Object(i.b)("p",{parentName:"div"},"You've got this! Keep going!"),Object(i.b)("p",{parentName:"div"},"This step will take the longest time, but, if you've made it this far, it should be relatively straightforward... Everything you're doing here you've already done somewhere else!"))),Object(i.b)("h2",{id:"components"},"Components"),Object(i.b)("ul",null,Object(i.b)("li",{parentName:"ul"},"Timer circuit ","*"," 19",Object(i.b)("ul",{parentName:"li"},Object(i.b)("li",{parentName:"ul"},"100k resistor ","*"," 1"),Object(i.b)("li",{parentName:"ul"},"100 resistor ","*"," 1"),Object(i.b)("li",{parentName:"ul"},"10k resistor ","*"," 1"),Object(i.b)("li",{parentName:"ul"},".1uF ceramic capacitor ","*"," 1"),Object(i.b)("li",{parentName:"ul"},"4.7uF electrolytic capacitor ","*"," 1"),Object(i.b)("li",{parentName:"ul"},"10nF ceramic capacitor ","*"," 1"),Object(i.b)("li",{parentName:"ul"},"1k trimmer potentiometer ","*"," 1"),Object(i.b)("li",{parentName:"ul"},"IC socket ","*"," 1"),Object(i.b)("li",{parentName:"ul"},"10 resistor ","*"," 1"),Object(i.b)("li",{parentName:"ul"},"555 timer chip ","*"," 1")))),Object(i.b)("h2",{id:"steps"},"Steps"),Object(i.b)("p",null,"Just like we did for the timer in ",Object(i.b)("a",Object(a.a)({parentName:"p"},{href:"pcb-3#steps"}),"Step 3: Make Some Noise"),", we'll be soldering up the remaining 19 timers."),Object(i.b)("p",null,"Rather than list out all the component footprints by number, it's helpful this time to just go by location. You'll probably find that it's easiest to do them all by type; ie, solder all the resistors before moving onto caps, etc."),Object(i.b)("p",null,Object(i.b)("a",{target:"_blank",href:n(184).default},Object(i.b)("img",{alt:"The PCB&#39;s 555 timer circuit, without specific component IDs, for reference",src:n(185).default}))),Object(i.b)("h3",{id:"it-should-look-something-like-this-when-done"},"It should look something like this when done"),Object(i.b)("p",null,Object(i.b)("a",{target:"_blank",href:n(186).default},Object(i.b)("img",{alt:"It should look something like this when done",src:n(187).default}))),Object(i.b)("div",{className:"admonition admonition-note alert alert--secondary"},Object(i.b)("div",Object(a.a)({parentName:"div"},{className:"admonition-heading"}),Object(i.b)("h5",{parentName:"div"},Object(i.b)("span",Object(a.a)({parentName:"h5"},{className:"admonition-icon"}),Object(i.b)("svg",Object(a.a)({parentName:"span"},{xmlns:"http://www.w3.org/2000/svg",width:"14",height:"16",viewBox:"0 0 14 16"}),Object(i.b)("path",Object(a.a)({parentName:"svg"},{fillRule:"evenodd",d:"M6.3 5.69a.942.942 0 0 1-.28-.7c0-.28.09-.52.28-.7.19-.18.42-.28.7-.28.28 0 .52.09.7.28.18.19.28.42.28.7 0 .28-.09.52-.28.7a1 1 0 0 1-.7.3c-.28 0-.52-.11-.7-.3zM8 7.99c-.02-.25-.11-.48-.31-.69-.2-.19-.42-.3-.69-.31H6c-.27.02-.48.13-.69.31-.2.2-.3.44-.31.69h1v3c.02.27.11.5.31.69.2.2.42.31.69.31h1c.27 0 .48-.11.69-.31.2-.19.3-.42.31-.69H8V7.98v.01zM7 2.3c-3.14 0-5.7 2.54-5.7 5.68 0 3.14 2.56 5.7 5.7 5.7s5.7-2.55 5.7-5.7c0-3.15-2.56-5.69-5.7-5.69v.01zM7 .98c3.86 0 7 3.14 7 7s-3.14 7-7 7-7-3.12-7-7 3.14-7 7-7z"})))),"remember")),Object(i.b)("div",Object(a.a)({parentName:"div"},{className:"admonition-content"}),Object(i.b)("p",{parentName:"div"},"The components' brands and PCB/",Object(i.b)("a",Object(a.a)({parentName:"p"},{href:"pcb-0#leds"}),"LED colors")," may look different from yours, and that's okay! What's important is that the part types and values are in the right spots."))),Object(i.b)("h2",{id:"test-it"},"Test it"),Object(i.b)("p",null,"With the battery attached and power switch on, press buttons ",Object(i.b)("strong",{parentName:"p"},"S2")," through ",Object(i.b)("strong",{parentName:"p"},"S20"),". You should now hear audible tones out of the speaker!"),Object(i.b)("h3",{id:"troubleshooting"},"Troubleshooting"),Object(i.b)("ul",null,Object(i.b)("li",{parentName:"ul"},Object(i.b)("a",Object(a.a)({parentName:"li"},{href:"debugging"}),"Do all the usual debugging steps like checking solder joints, etc.")),Object(i.b)("li",{parentName:"ul"},"Do the same troubleshooting checks you did in ",Object(i.b)("a",Object(a.a)({parentName:"li"},{href:"pcb-3#troubleshooting"}),"Step 3: Make Some Noise")," but for all the timer circuits.")))}b.isMDXComponent=!0},91:function(e,t,n){"use strict";n.d(t,"a",(function(){return p})),n.d(t,"b",(function(){return m}));var a=n(0),r=n.n(a);function i(e,t,n){return t in e?Object.defineProperty(e,t,{value:n,enumerable:!0,configurable:!0,writable:!0}):e[t]=n,e}function o(e,t){var n=Object.keys(e);if(Object.getOwnPropertySymbols){var a=Object.getOwnPropertySymbols(e);t&&(a=a.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),n.push.apply(n,a)}return n}function c(e){for(var t=1;t<arguments.length;t++){var n=null!=arguments[t]?arguments[t]:{};t%2?o(Object(n),!0).forEach((function(t){i(e,t,n[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(n)):o(Object(n)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(n,t))}))}return e}function l(e,t){if(null==e)return{};var n,a,r=function(e,t){if(null==e)return{};var n,a,r={},i=Object.keys(e);for(a=0;a<i.length;a++)n=i[a],t.indexOf(n)>=0||(r[n]=e[n]);return r}(e,t);if(Object.getOwnPropertySymbols){var i=Object.getOwnPropertySymbols(e);for(a=0;a<i.length;a++)n=i[a],t.indexOf(n)>=0||Object.prototype.propertyIsEnumerable.call(e,n)&&(r[n]=e[n])}return r}var s=r.a.createContext({}),b=function(e){var t=r.a.useContext(s),n=t;return e&&(n="function"==typeof e?e(t):c(c({},t),e)),n},p=function(e){var t=b(e.components);return r.a.createElement(s.Provider,{value:t},e.children)},u={inlineCode:"code",wrapper:function(e){var t=e.children;return r.a.createElement(r.a.Fragment,{},t)}},d=r.a.forwardRef((function(e,t){var n=e.components,a=e.mdxType,i=e.originalType,o=e.parentName,s=l(e,["components","mdxType","originalType","parentName"]),p=b(n),d=a,m=p["".concat(o,".").concat(d)]||p[d]||u[d]||i;return n?r.a.createElement(m,c(c({ref:t},s),{},{components:n})):r.a.createElement(m,c({ref:t},s))}));function m(e,t){var n=arguments,a=t&&t.mdxType;if("string"==typeof e||a){var i=n.length,o=new Array(i);o[0]=d;var c={};for(var l in t)hasOwnProperty.call(t,l)&&(c[l]=t[l]);c.originalType=e,c.mdxType="string"==typeof e?e:a,o[1]=c;for(var s=2;s<i;s++)o[s]=n[s];return r.a.createElement.apply(null,o)}return r.a.createElement.apply(null,n)}d.displayName="MDXCreateElement"}}]);