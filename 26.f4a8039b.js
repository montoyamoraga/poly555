(window.webpackJsonp=window.webpackJsonp||[]).push([[26],{132:function(e,t,n){"use strict";const a=(e,{target:t=document.body}={})=>{const n=document.createElement("textarea"),a=document.activeElement;n.value=e,n.setAttribute("readonly",""),n.style.contain="strict",n.style.position="absolute",n.style.left="-9999px",n.style.fontSize="12pt";const r=document.getSelection();let o=!1;r.rangeCount>0&&(o=r.getRangeAt(0)),t.append(n),n.select(),n.selectionStart=0,n.selectionEnd=e.length;let c=!1;try{c=document.execCommand("copy")}catch(l){}return n.remove(),o&&(r.removeAllRanges(),r.addRange(o)),a&&a.focus(),c};e.exports=a,e.exports.default=a},133:function(e,t){function n(e){let t,n=[];for(let a of e.split(",").map((e=>e.trim())))if(/^-?\d+$/.test(a))n.push(parseInt(a,10));else if(t=a.match(/^(-?\d+)(-|\.\.\.?|\u2025|\u2026|\u22EF)(-?\d+)$/)){let[e,a,r,o]=t;if(a&&o){a=parseInt(a),o=parseInt(o);const e=a<o?1:-1;"-"!==r&&".."!==r&&"\u2025"!==r||(o+=e);for(let t=a;t!==o;t+=e)n.push(t)}}return n}t.default=n,e.exports=n},90:function(e,t,n){"use strict";n.r(t);var a=n(0),r=n.n(a),o=n(92),c=n(22),l=n(25),i=n(121),s=n(3),u=n(7),p=n(94),m=n(93),d=n(115),b=n(119),y=n(120),f=n(118),h=n(98),g=n(99),v=n(122),j=n(63),O=n.n(j);var k=function e(t,n){return"link"===t.type?Object(m.isSamePath)(t.href,n):"category"===t.type&&t.items.some((function(t){return e(t,n)}))};function E(e){var t,n,o,c=e.item,l=e.onItemClick,i=e.collapsible,m=e.activePath,d=Object(u.a)(e,["item","onItemClick","collapsible","activePath"]),b=c.items,y=c.label,f=k(c,m),h=(n=f,o=Object(a.useRef)(n),Object(a.useEffect)((function(){o.current=n}),[n]),o.current),g=Object(a.useState)((function(){return!!i&&(!f&&c.collapsed)})),v=g[0],j=g[1],E=Object(a.useRef)(null),C=Object(a.useState)(void 0),x=C[0],w=C[1],P=function(e){var t;void 0===e&&(e=!0),w(e?(null===(t=E.current)||void 0===t?void 0:t.scrollHeight)+"px":void 0)};Object(a.useEffect)((function(){f&&!h&&v&&j(!1)}),[f,h,v]);var T=Object(a.useCallback)((function(e){e.preventDefault(),x||P(),setTimeout((function(){return j((function(e){return!e}))}),100)}),[x]);return 0===b.length?null:r.a.createElement("li",{className:Object(p.a)("menu__list-item",{"menu__list-item--collapsed":v}),key:y},r.a.createElement("a",Object(s.a)({className:Object(p.a)("menu__link",(t={"menu__link--sublist":i,"menu__link--active":i&&f},t[O.a.menuLinkText]=!i,t)),onClick:i?T:void 0,href:i?"#!":void 0},d),y),r.a.createElement("ul",{className:"menu__list",ref:E,style:{height:x},onTransitionEnd:function(){v||P(!1)}},b.map((function(e){return r.a.createElement(N,{tabIndex:v?"-1":"0",key:e.label,item:e,onItemClick:l,collapsible:i,activePath:m})}))))}function C(e){var t=e.item,n=e.onItemClick,a=e.activePath,o=(e.collapsible,Object(u.a)(e,["item","onItemClick","activePath","collapsible"])),c=t.href,l=t.label,i=k(t,a);return r.a.createElement("li",{className:"menu__list-item",key:l},r.a.createElement(h.a,Object(s.a)({className:Object(p.a)("menu__link",{"menu__link--active":i}),to:c},Object(g.a)(c)?{isNavLink:!0,exact:!0,onClick:n}:{target:"_blank",rel:"noreferrer noopener"},o),l))}function N(e){switch(e.item.type){case"category":return r.a.createElement(E,e);case"link":default:return r.a.createElement(C,e)}}var x=function(e){var t,n,o=e.path,c=e.sidebar,l=e.sidebarCollapsible,i=void 0===l||l,s=e.onCollapse,u=e.isHidden,h=Object(a.useState)(!1),g=h[0],j=h[1],k=Object(m.useThemeConfig)(),E=k.navbar.hideOnScroll,C=k.hideableSidebar,x=Object(d.a)().isAnnouncementBarClosed,w=Object(f.a)().scrollY;Object(b.a)(g);var P=Object(y.a)();return Object(a.useEffect)((function(){P===y.b.desktop&&j(!1)}),[P]),r.a.createElement("div",{className:Object(p.a)(O.a.sidebar,(t={},t[O.a.sidebarWithHideableNavbar]=E,t[O.a.sidebarHidden]=u,t))},E&&r.a.createElement(v.a,{tabIndex:-1,className:O.a.sidebarLogo}),r.a.createElement("div",{className:Object(p.a)("menu","menu--responsive","thin-scrollbar",O.a.menu,(n={"menu--show":g},n[O.a.menuWithAnnouncementBar]=!x&&0===w,n))},r.a.createElement("button",{"aria-label":g?"Close Menu":"Open Menu","aria-haspopup":"true",className:"button button--secondary button--sm menu__button",type:"button",onClick:function(){j(!g)}},g?r.a.createElement("span",{className:Object(p.a)(O.a.sidebarMenuIcon,O.a.sidebarMenuCloseIcon)},"\xd7"):r.a.createElement("svg",{"aria-label":"Menu",className:O.a.sidebarMenuIcon,xmlns:"http://www.w3.org/2000/svg",height:24,width:24,viewBox:"0 0 32 32",role:"img",focusable:"false"},r.a.createElement("title",null,"Menu"),r.a.createElement("path",{stroke:"currentColor",strokeLinecap:"round",strokeMiterlimit:"10",strokeWidth:"2",d:"M4 7h22M4 15h22M4 23h22"}))),r.a.createElement("ul",{className:"menu__list"},c.map((function(e){return r.a.createElement(N,{key:e.label,item:e,onItemClick:function(e){e.target.blur(),j(!1)},collapsible:i,activePath:o})})))),C&&r.a.createElement("button",{type:"button",title:"Collapse sidebar","aria-label":"Collapse sidebar",className:Object(p.a)("button button--secondary button--outline",O.a.collapseSidebarButton),onClick:s}))},w={plain:{backgroundColor:"#2a2734",color:"#9a86fd"},styles:[{types:["comment","prolog","doctype","cdata","punctuation"],style:{color:"#6c6783"}},{types:["namespace"],style:{opacity:.7}},{types:["tag","operator","number"],style:{color:"#e09142"}},{types:["property","function"],style:{color:"#9a86fd"}},{types:["tag-id","selector","atrule-id"],style:{color:"#eeebff"}},{types:["attr-name"],style:{color:"#c4b9fe"}},{types:["boolean","string","entity","url","attr-value","keyword","control","directive","unit","statement","regex","at-rule","placeholder","variable"],style:{color:"#ffcc99"}},{types:["deleted"],style:{textDecorationLine:"line-through"}},{types:["inserted"],style:{textDecorationLine:"underline"}},{types:["italic"],style:{fontStyle:"italic"}},{types:["important","bold"],style:{fontWeight:"bold"}},{types:["important"],style:{color:"#c4b9fe"}}]},P={Prism:n(23).a,theme:w};function T(e,t,n){return t in e?Object.defineProperty(e,t,{value:n,enumerable:!0,configurable:!0,writable:!0}):e[t]=n,e}function S(){return(S=Object.assign||function(e){for(var t=1;t<arguments.length;t++){var n=arguments[t];for(var a in n)Object.prototype.hasOwnProperty.call(n,a)&&(e[a]=n[a])}return e}).apply(this,arguments)}var _=/\r\n|\r|\n/,D=function(e){0===e.length?e.push({types:["plain"],content:"",empty:!0}):1===e.length&&""===e[0].content&&(e[0].empty=!0)},I=function(e,t){var n=e.length;return n>0&&e[n-1]===t?e:e.concat(t)},M=function(e,t){var n=e.plain,a=Object.create(null),r=e.styles.reduce((function(e,n){var a=n.languages,r=n.style;return a&&!a.includes(t)||n.types.forEach((function(t){var n=S({},e[t],r);e[t]=n})),e}),a);return r.root=n,r.plain=S({},n,{backgroundColor:null}),r};function B(e,t){var n={};for(var a in e)Object.prototype.hasOwnProperty.call(e,a)&&-1===t.indexOf(a)&&(n[a]=e[a]);return n}var L=function(e){function t(){for(var t=this,n=[],a=arguments.length;a--;)n[a]=arguments[a];e.apply(this,n),T(this,"getThemeDict",(function(e){if(void 0!==t.themeDict&&e.theme===t.prevTheme&&e.language===t.prevLanguage)return t.themeDict;t.prevTheme=e.theme,t.prevLanguage=e.language;var n=e.theme?M(e.theme,e.language):void 0;return t.themeDict=n})),T(this,"getLineProps",(function(e){var n=e.key,a=e.className,r=e.style,o=S({},B(e,["key","className","style","line"]),{className:"token-line",style:void 0,key:void 0}),c=t.getThemeDict(t.props);return void 0!==c&&(o.style=c.plain),void 0!==r&&(o.style=void 0!==o.style?S({},o.style,r):r),void 0!==n&&(o.key=n),a&&(o.className+=" "+a),o})),T(this,"getStyleForToken",(function(e){var n=e.types,a=e.empty,r=n.length,o=t.getThemeDict(t.props);if(void 0!==o){if(1===r&&"plain"===n[0])return a?{display:"inline-block"}:void 0;if(1===r&&!a)return o[n[0]];var c=a?{display:"inline-block"}:{},l=n.map((function(e){return o[e]}));return Object.assign.apply(Object,[c].concat(l))}})),T(this,"getTokenProps",(function(e){var n=e.key,a=e.className,r=e.style,o=e.token,c=S({},B(e,["key","className","style","token"]),{className:"token "+o.types.join(" "),children:o.content,style:t.getStyleForToken(o),key:void 0});return void 0!==r&&(c.style=void 0!==c.style?S({},c.style,r):r),void 0!==n&&(c.key=n),a&&(c.className+=" "+a),c}))}return e&&(t.__proto__=e),t.prototype=Object.create(e&&e.prototype),t.prototype.constructor=t,t.prototype.render=function(){var e=this.props,t=e.Prism,n=e.language,a=e.code,r=e.children,o=this.getThemeDict(this.props),c=t.languages[n];return r({tokens:function(e){for(var t=[[]],n=[e],a=[0],r=[e.length],o=0,c=0,l=[],i=[l];c>-1;){for(;(o=a[c]++)<r[c];){var s=void 0,u=t[c],p=n[c][o];if("string"==typeof p?(u=c>0?u:["plain"],s=p):(u=I(u,p.type),p.alias&&(u=I(u,p.alias)),s=p.content),"string"==typeof s){var m=s.split(_),d=m.length;l.push({types:u,content:m[0]});for(var b=1;b<d;b++)D(l),i.push(l=[]),l.push({types:u,content:m[b]})}else c++,t.push(u),n.push(s),a.push(0),r.push(s.length)}c--,t.pop(),n.pop(),a.pop(),r.pop()}return D(l),i}(void 0!==c?t.tokenize(a,c,n):[a]),className:"prism-code language-"+n,style:void 0!==o?o.root:{},getLineProps:this.getLineProps,getTokenProps:this.getTokenProps})},t}(a.Component),R=n(132),A=n.n(R),W=n(133),H=n.n(W),F={plain:{color:"#bfc7d5",backgroundColor:"#292d3e"},styles:[{types:["comment"],style:{color:"rgb(105, 112, 152)",fontStyle:"italic"}},{types:["string","inserted"],style:{color:"rgb(195, 232, 141)"}},{types:["number"],style:{color:"rgb(247, 140, 108)"}},{types:["builtin","char","constant","function"],style:{color:"rgb(130, 170, 255)"}},{types:["punctuation","selector"],style:{color:"rgb(199, 146, 234)"}},{types:["variable"],style:{color:"rgb(191, 199, 213)"}},{types:["class-name","attr-name"],style:{color:"rgb(255, 203, 107)"}},{types:["tag","deleted"],style:{color:"rgb(255, 85, 114)"}},{types:["operator"],style:{color:"rgb(137, 221, 255)"}},{types:["boolean"],style:{color:"rgb(255, 88, 116)"}},{types:["keyword"],style:{fontStyle:"italic"}},{types:["doctype"],style:{color:"rgb(199, 146, 234)",fontStyle:"italic"}},{types:["namespace"],style:{color:"rgb(178, 204, 214)"}},{types:["url"],style:{color:"rgb(221, 221, 221)"}}]},$=n(112),z=function(){var e=Object(m.useThemeConfig)().prism,t=Object($.a)().isDarkTheme,n=e.theme||F,a=e.darkTheme||n;return t?a:n},J=n(64),K=n.n(J),V=/{([\d,-]+)}/,X=function(e){void 0===e&&(e=["js","jsBlock","jsx","python","html"]);var t={js:{start:"\\/\\/",end:""},jsBlock:{start:"\\/\\*",end:"\\*\\/"},jsx:{start:"\\{\\s*\\/\\*",end:"\\*\\/\\s*\\}"},python:{start:"#",end:""},html:{start:"\x3c!--",end:"--\x3e"}},n=["highlight-next-line","highlight-start","highlight-end"].join("|"),a=e.map((function(e){return"(?:"+t[e].start+"\\s*("+n+")\\s*"+t[e].end+")"})).join("|");return new RegExp("^\\s*(?:"+a+")\\s*$")},Y=/(?:title=")(.*)(?:")/,q=function(e){var t=e.children,n=e.className,o=e.metastring,c=Object(m.useThemeConfig)().prism,l=Object(a.useState)(!1),i=l[0],u=l[1],d=Object(a.useState)(!1),b=d[0],y=d[1];Object(a.useEffect)((function(){y(!0)}),[]);var f=Object(a.useRef)(null),h=[],g="",v=z();if(Array.isArray(t)&&(t=t.join("")),o&&V.test(o)){var j=o.match(V)[1];h=H()(j).filter((function(e){return e>0}))}o&&Y.test(o)&&(g=o.match(Y)[1]);var O=n&&n.replace(/language-/,"");!O&&c.defaultLanguage&&(O=c.defaultLanguage);var k=t.replace(/\n$/,"");if(0===h.length&&void 0!==O){for(var E,C="",N=function(e){switch(e){case"js":case"javascript":case"ts":case"typescript":return X(["js","jsBlock"]);case"jsx":case"tsx":return X(["js","jsBlock","jsx"]);case"html":return X(["js","jsBlock","html"]);case"python":case"py":return X(["python"]);default:return X()}}(O),x=t.replace(/\n$/,"").split("\n"),w=0;w<x.length;){var T=w+1,S=x[w].match(N);if(null!==S){switch(S.slice(1).reduce((function(e,t){return e||t}),void 0)){case"highlight-next-line":C+=T+",";break;case"highlight-start":E=T;break;case"highlight-end":C+=E+"-"+(T-1)+","}x.splice(w,1)}else w+=1}h=H()(C),k=x.join("\n")}var _=function(){A()(k),u(!0),setTimeout((function(){return u(!1)}),2e3)};return r.a.createElement(L,Object(s.a)({},P,{key:String(b),theme:v,code:k,language:O}),(function(e){var t,n=e.className,a=e.style,o=e.tokens,c=e.getLineProps,l=e.getTokenProps;return r.a.createElement(r.a.Fragment,null,g&&r.a.createElement("div",{style:a,className:K.a.codeBlockTitle},g),r.a.createElement("div",{className:K.a.codeBlockContent},r.a.createElement("div",{tabIndex:0,className:Object(p.a)(n,K.a.codeBlock,"thin-scrollbar",(t={},t[K.a.codeBlockWithTitle]=g,t))},r.a.createElement("div",{className:K.a.codeBlockLines,style:a},o.map((function(e,t){1===e.length&&""===e[0].content&&(e[0].content="\n");var n=c({line:e,key:t});return h.includes(t+1)&&(n.className=n.className+" docusaurus-highlight-code-line"),r.a.createElement("div",Object(s.a)({key:t},n),e.map((function(e,t){return r.a.createElement("span",Object(s.a)({key:t},l({token:e,key:t})))})))})))),r.a.createElement("button",{ref:f,type:"button","aria-label":"Copy code to clipboard",className:Object(p.a)(K.a.copyButton),onClick:_},i?"Copied":"Copy")))}))},G=(n(65),n(66)),Q=n.n(G),U=function(e){return function(t){var n,a=t.id,o=Object(u.a)(t,["id"]),c=Object(m.useThemeConfig)().navbar.hideOnScroll;return a?r.a.createElement(e,o,r.a.createElement("a",{"aria-hidden":"true",tabIndex:-1,className:Object(p.a)("anchor",(n={},n[Q.a.enhancedAnchor]=!c,n)),id:a}),o.children,r.a.createElement("a",{className:"hash-link",href:"#"+a,title:"Direct link to heading"},"#")):r.a.createElement(e,o)}},Z=n(67),ee=n.n(Z),te={code:function(e){var t=e.children;return"string"==typeof t?t.includes("\n")?r.a.createElement(q,e):r.a.createElement("code",e):t},a:function(e){return r.a.createElement(h.a,e)},pre:function(e){return r.a.createElement("div",Object(s.a)({className:ee.a.mdxCodeBlock},e))},h1:U("h1"),h2:U("h2"),h3:U("h3"),h4:U("h4"),h5:U("h5"),h6:U("h6")},ne=n(123),ae=n(96),re=n(68),oe=n.n(re);function ce(e){var t,n,l,s,u=e.currentDocRoute,d=e.versionMetadata,b=e.children,y=Object(c.default)(),f=y.siteConfig,h=y.isClient,g=d.pluginId,v=d.permalinkToSidebar,j=d.docsSidebars,O=d.version,k=v[u.path],E=j[k],C=Object(a.useState)(!1),N=C[0],w=C[1],P=Object(a.useState)(!1),T=P[0],S=P[1],_=Object(a.useCallback)((function(){T&&S(!1),w(!N)}),[T]);return r.a.createElement(i.a,{key:h,searchMetadatas:{version:O,tag:Object(m.docVersionSearchTag)(g,O)}},r.a.createElement("div",{className:oe.a.docPage},E&&r.a.createElement("div",{className:Object(p.a)(oe.a.docSidebarContainer,(t={},t[oe.a.docSidebarContainerHidden]=N,t)),onTransitionEnd:function(e){e.currentTarget.classList.contains(oe.a.docSidebarContainer)&&N&&S(!0)},role:"complementary"},r.a.createElement(x,{key:k,sidebar:E,path:u.path,sidebarCollapsible:null===(n=null===(l=f.themeConfig)||void 0===l?void 0:l.sidebarCollapsible)||void 0===n||n,onCollapse:_,isHidden:T}),T&&r.a.createElement("div",{className:oe.a.collapsedDocSidebar,title:"Expand sidebar","aria-label":"Expand sidebar",tabIndex:0,role:"button",onKeyDown:_,onClick:_})),r.a.createElement("main",{className:oe.a.docMainContainer},r.a.createElement("div",{className:Object(p.a)("container padding-vert--lg",oe.a.docItemWrapper,(s={},s[oe.a.docItemWrapperEnhanced]=N,s))},r.a.createElement(o.a,{components:te},b)))))}t.default=function(e){var t=e.route.routes,n=e.versionMetadata,a=e.location,o=t.find((function(e){return Object(ae.matchPath)(a.pathname,e)}));return o?r.a.createElement(ce,{currentDocRoute:o,versionMetadata:n},Object(l.a)(t)):r.a.createElement(ne.default,e)}},92:function(e,t,n){"use strict";n.d(t,"a",(function(){return p})),n.d(t,"b",(function(){return b}));var a=n(0),r=n.n(a);function o(e,t,n){return t in e?Object.defineProperty(e,t,{value:n,enumerable:!0,configurable:!0,writable:!0}):e[t]=n,e}function c(e,t){var n=Object.keys(e);if(Object.getOwnPropertySymbols){var a=Object.getOwnPropertySymbols(e);t&&(a=a.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),n.push.apply(n,a)}return n}function l(e){for(var t=1;t<arguments.length;t++){var n=null!=arguments[t]?arguments[t]:{};t%2?c(Object(n),!0).forEach((function(t){o(e,t,n[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(n)):c(Object(n)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(n,t))}))}return e}function i(e,t){if(null==e)return{};var n,a,r=function(e,t){if(null==e)return{};var n,a,r={},o=Object.keys(e);for(a=0;a<o.length;a++)n=o[a],t.indexOf(n)>=0||(r[n]=e[n]);return r}(e,t);if(Object.getOwnPropertySymbols){var o=Object.getOwnPropertySymbols(e);for(a=0;a<o.length;a++)n=o[a],t.indexOf(n)>=0||Object.prototype.propertyIsEnumerable.call(e,n)&&(r[n]=e[n])}return r}var s=r.a.createContext({}),u=function(e){var t=r.a.useContext(s),n=t;return e&&(n="function"==typeof e?e(t):l(l({},t),e)),n},p=function(e){var t=u(e.components);return r.a.createElement(s.Provider,{value:t},e.children)},m={inlineCode:"code",wrapper:function(e){var t=e.children;return r.a.createElement(r.a.Fragment,{},t)}},d=r.a.forwardRef((function(e,t){var n=e.components,a=e.mdxType,o=e.originalType,c=e.parentName,s=i(e,["components","mdxType","originalType","parentName"]),p=u(n),d=a,b=p["".concat(c,".").concat(d)]||p[d]||m[d]||o;return n?r.a.createElement(b,l(l({ref:t},s),{},{components:n})):r.a.createElement(b,l({ref:t},s))}));function b(e,t){var n=arguments,a=t&&t.mdxType;if("string"==typeof e||a){var o=n.length,c=new Array(o);c[0]=d;var l={};for(var i in t)hasOwnProperty.call(t,i)&&(l[i]=t[i]);l.originalType=e,l.mdxType="string"==typeof e?e:a,c[1]=l;for(var s=2;s<o;s++)c[s]=n[s];return r.a.createElement.apply(null,c)}return r.a.createElement.apply(null,n)}d.displayName="MDXCreateElement"}}]);