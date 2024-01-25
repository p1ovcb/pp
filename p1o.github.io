 :root{
     --div-grey:transparent;
     --div-black:transparent;
     --bgpic:url(https://cdn.discordapp.com/attachments/549926317664239621/1179667698586767430/duck-chase.gif);
     --bgpic2:url(https://cdn.discordapp.com/attachments/549926317664239621/1187830769893249144/duck-sleepy.gif);
     --pic:url(https://cdn.discordapp.com/attachments/549926317664239621/1179348739115204628/duck.png);
     --gif:url(https://cdn.discordapp.com/attachments/690842651280539658/1179657171051483166/duck-running-duck.gif)
}


/* Weapon + Ammo */

.weapItem {
    background:none !important;
    transform: translate(50%,-50%);
    position: fixed;
    right: 4%;
    bottom: 4%;
    opacity: 0 !important;
}
.weapItem[style="opacity: 1;"] {
    opacity: 1 !important;
}
 .weapKey {
     display:none
}
 .weapItemInner{   
     background-color:transparent;
     margin:3px;
     padding:2px 10px;
     display:inline-block 
}
 .weapSkin{
     background-color:transparent;
     font-size:0 
}
 .weapIcon{
     filter:drop-shadow(0px 0px 5px black);
     width:135px;
     height:70px
}
 .weaponChatIcon{
     filter:drop-shadow(0px 0px 5px black);
     width:62px;
     height:32px
}
 #ammoHolder{
     transform: unset;
     position:fixed;
     top:calc(50% + 40px);
     left:calc(50% - 40px);
     height:8px;
     margin:0;
     padding:0;
     width:80px
}
 #ammoVal{
     position:fixed;
     bottom:23px;
     right:32px !important;
     text-shadow:0px 0px 10px black;
     font-size:35px
}
 #reloadMsg{
     visibility:hidden
}


/* Chats */

 #uiBase.onMenu #chatHolder{
     bottom:7px
}
 #chatHolder{
     padding-bottom:25px!important
}
 #chatInputHolder{
     background-color:transparent;
     width:100%
}
 #chatList{
     width:340px;
     background-color:rgba(0 0 0 / 25%)
}
.greyInlineInnerMid{
     width: 330px;
     background-color:rgba(0 0 0 / 25%)

}
 #chatInput{
     text-shadow:0px 0px 10px black;
     background-color:transparent;
     border:0px solid rgba(0, 0, 0, 0);
     margin-right:150px!important;
     font-size:18px
}
 .chatTextOutline{
     text-shadow:0px 0px 10px black !important;
     background-color:transparent !important;
}
 #chatList::-webkit-scrollbar-thumb{
     visibility:hidden
}
 #chatList::-webkit-scrollbar-track{
     visibility:hidden
}
 .chatItem{
     font-size: 16px;
}


/* Bottom left stuffs */

 #bottomLeftPlayer,#bottomLeftPlayerLeft,#bottomLeftPlayerRight,
 #bottomLeftTeamType,#bottomLeftTeamName,#bottomLeftHealthBar{
     background-color:transparent!important
}
 #bottomLeftClassImg{
     content:var(--pic);
     border-radius:10px;
     filter:drop-shadow(0px 0px 5px black)
}
 #bottomLeftHolder{
     z-index:10;
     position:absolute;
     bottom:20px;
     left:15px;
     text-align:left
}
 #bottomLeftHealthBar{
     filter:drop-shadow(0px 0px 5px black);
     display:flex;
     bottom:0%;
     margin-top:40px;
     height:0
}
 .nHealthBarSeg{
     margin:-5px !important;
     width:55px!important;
     height:30px!important;
     background-color:transparent!important
}
 .nHpBSeg{
     border-radius:5px
}
 #bottomLeftHealth{
     text-shadow:0px 0px 10px black;
     position:absolute;
     background-color:transparent;
     border-radius:5px;
     bottom:37px;
     padding-left:5px;
     color:#fff;
     font-size:34px;
     will-change:transform;
     display:inline-block;
     left:100px
}


/* Timer + Fps + Ping */

 #timerHolder{
     background-color:rgb(22 22 22 / 40%);
     padding:6px;
     border-radius:5px;
     padding-left:8px;
     padding-right:6px
}
 #timerInner.topLeftOld{
     background-color:transparent;
     text-shadow:0px 0px 10px black 
}
 #timerVal,#timerVal.topLeftOld{
    font-size:40px!important
}
 .debugInfo{
     display:inline-block;
     vertical-align:top;
     text-align:right;
     margin-top:7px
}
 #pingDisplay,#fpsDisplay{
     text-shadow:0px 0px 10px black;
     text-align:left;
     font-size:14px
}
 #pingDisplay{
     visibility:hidden
}
 #pingText{
     font-size:14px;
     visibility:visible
}
 #pingText:after{
     color:rgba(255 255 255 / 50%);
     font-family:'Material Icons';
     content:"signal_cellular_alt";
     font-size:25px;
     position:fixed
}

/* Leaderboard + Tab-board + Scores + Streak-item */

 #leaderboardHolder{
     width:385px
}
 .leaderName,.leaderNameM,.leaderNameF,.leaderCounter,.leaderScore,
 .newLeaderTeamScore,.newLeaderCounter,
 #ingameTable td,#ingameTable th{
     text-shadow:0px 0px 10px black
}
 #teamScores{
     background-color:transparent;
     filter:drop-shadow(0px 0px 5px black) 
}
 .statIcon{
     filter:drop-shadow(0px 0px 5px black) 
}
.killStreakItem{ 
    width:50px;
    height:50px;
    bottom:5px;
    right:50px;
    background-color:transparent
}
.killStreakItemInner{
    filter:drop-shadow(0px 0px 5px black);
    background-color:transparent
}
.killStreakKey{
    top:-10px;
    font-size:8px;
    background-color:transparent
}


/* Fake profile + fake Name + name colors */

 #menuAccountUsername,.leaderNameM,.newLeaderNameM,.endTableN[style="color:#fff"]{
     visibility:hidden
}
 #menuMiniProfilePic,#profilePicM{
     content:var(--pic)
}
 #menuAccountUsername:before{
     visibility:visible;
     position:absolute;
     content:"duck"
}
 .newLeaderNameM:before{
     text-shadow:0px 0px 10px black;
     visibility:visible;
     position:absolute;
     content:"duck";
     color:#fdb827
}
 .leaderNameM:before{
     text-shadow:0px 0px 10px black;
     visibility:visible;
     position:absolute;
     content:"duck";
     color:#fdb827
}  
 .endTableN[style="color:#fff"]:before{ 
     text-shadow:0px 0px 10px black;
     visibility:visible;
     position:absolute;
     content:"duck";
     color:#fdb827
}


/* Menu */

 #menuItemContainer,.headerBar{
     background-color:transparent
}
 #windowHolder.popupWin,#menuItemContainer,.headerBar{
     background-color:transparent
}
 .button,.button:hover,#policeButton{
     border:0px!important;
     background-color:transparent
}
 .menuItem:hover .menBtnIcn{
    transform:scale(1.25)
}
 .menuItemTitle,#mapInfoHld,#customizeButton{
    visibility:hidden
}
 #menuBtnExit,.material-icons{
     visibility:visible
}
 #uiBase:not([class]) #instructionsUpdateBG,
 #uiBase:not([class]) #instructionHolder,
 #uiBase:not([class]) #loadingBg1,
 #uiBase:not([class]) #loadingBg{
     background-image:var(--bgpic)!important;
     background-size:cover!important;
     background-repeat:no-repeat!important;
     z-index:99999999
}
 #subLogoButtons{
     left:46%;
     bottom:9px;
}
 #mapInfo{
     width:450px;
     visibility:visible;
     color:rgba(255, 255, 255, 0.5)
}
 #mapInfoHld{
     bottom:-21px;
     left:147%;
     position:absolute;
}
 #customizeButton{
     bottom:-9px;
     width:0px!important
}
 #menuClassContainer{
     position:absolute;
     bottom:65px;
     right:36%
}
 #menuTimer{
     top:50%!important;
     color:rgba(255,255,255,0.4)!important
}


/* yoinked spect button*/

 #uiBase.onMenu #spectButton{
     display:flex;
     align-items:center;
     position:absolute;
     /*top:calc(5% - 50px);*/
     /*left:97.3%;*/
     left:68%;
     bottom:calc(-37% - 94px);
     transform: unset;
     z-index:2;
     color: rgba(255, 255, 255, 0.5);
     font-size:18px
}
 #spectButton span{
     font-size:0!important
}
 .sliderSml:before{
     content:"visibility_off";
     font-size:38px;
     color:#fff;
     width:max-content;
     height:auto;
     background-color:transparent;
     text-align:center;
     transition-duration:0.25s;
     font-family:'Material Icons';
     left:unset;
     bottom:unset
}

 input:checked + .sliderSml:before{
     content:"visibility";
     transform:unset
}
 input:checked + .sliderSml{
     background-color:transparent!important
}

 .sliderSml{
     opacity:1;
     background-color:transparent
}


/* Hides + others */

 #PC7WaterMark1,#PC7WaterMark2,#menuPingDisplay,#aHolder,#tlInfHold,#topRightAdHolder,#streamContainer,#termsInfo,#mainLogo,#mainLogoFace,#seasonLabel,
 .menuSocialB, #editorBtnM,#mapVote,#policeButton,.verticalSeparator,.verticalSeparatorInline, #classPreviewCanvas,#bubbleContainer,
 #menuClassName,#menuRegionLabel,#menuClassSubtext,#timerIcon,.greyInlineInner,#voiceIcon,#recTimer, #bottomLeftChallIcon,#bottomLeftTeamHolder,
 .weapKey,.weapStreakHolder,#ammoMax,#ammoIcon,.matchVoteModifier,#cmpDatBox,.compClassPCnt,.cmpTmHed,.compPlWepsL,.compPlWepsR,#compTimBox{
     display:none!important
}
 #menuClassIcn,#matchInfo,#instructions{
     visibility:hidden
}
 .matchVote{
     border:0px!important;
     text-shadow:none!important;
     background-color:transparent!important;
     filter:drop-shadow(0px 0px 5px black)
}
 .matchVote[style="border: 4px solid #ffb600; box-shadow: 0 0 20px #ffb6009c;"]{
     border:0px!important;
     text-shadow:none!important;
     box-shadow:none!important;
     background-color:transparent!important;
     filter:drop-shadow(0px 0px 5px #ffb6009c)!important
}
 .endCard,.death-ui-bottom-empty,#compClassPHolder,
 .compTScrB,#compBtnLst,#roundsDisplay,.roundScrV{
     background-color:transparent!important
}
 .compTScrB,.bigShadowT{  
     text-shadow:none!important
}
 .compClassPItm,.compPLstIcn,.compSwpTmB,.compMenBtnS{
     background-color:transparent!important;
     border:0px!important  
}
 .matchVoteMap,.matchVoteMode,.matchVoteModifier,.matchVoteTotal,#endTimer,
 .tabHeader,#tabHolder,.endTitle,.crStat,.fundsVal,.tabBody,.endTableN,
 th,tr,.modeStatus,#roundsVal,.roundScrV,#roundSub,#gameMessage{
     text-shadow:0px 0px 10px black!important
}
 .modeIcon{
     filter:drop-shadow(0px 0px 5px black)
}
 .tabBody{
     background-color: rgba(0, 0, 0, 0.2)
}

