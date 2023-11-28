 :root{
     --div-grey:transparent;
     --div-black:transparent;
     --bgpic: url(https://cdn.discordapp.com/attachments/549926317664239621/1179089456448417862/XMOtkQf.gif)
}


/* Weapon + Ammo */

 .weapItem{
     background-color:transparent;
     margin-bottom:-10px;
     border-radius:0 
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
 .weapIcon,.weaponChatIcon{
     filter: drop-shadow(0px 0px 5px black)
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
     font-size:30px
}
 #reloadMsg{
     visibility:hidden
}


/* Chats */

 #chatInputHolder{
     background-color:transparent;
     width:100%
}
 #chatList,.greyInlineInnerMid{
     background-color:transparent
}
 #chatInput{
     text-shadow:0px 0px 10px black;
     background-color:transparent;
     border:0px solid rgba(0, 0, 0, 0);
     font-size:24px
}
 .chatTextOutline{
     text-shadow:0px 0px 10px black !important;
     background-color:transparent !important
}
 #chatList::-webkit-scrollbar-thumb{
     visibility:hidden
}
 #chatList::-webkit-scrollbar-track{
     visibility:hidden
}
 .chatItem{
     font-size:22px
}


/* Bottom left stuffs */

 #bottomLeftPlayer,#bottomLeftPlayerLeft,#bottomLeftPlayerRight,
 #bottomLeftTeamType,#bottomLeftTeamName,#bottomLeftHealthBar{
     background-color:transparent!important
}
#bottomLeftClassImg{
    filter:drop-shadow(0px 0px 5px black);
    width:100%;
    height:100%;
    image-rendering:pixelated;
    image-rendering:-moz-crisp-edges;
    image-rendering:crisp-edges;
    border-radius:10px
}
#bottomLeftHolder{
    z-index:10;
    position:absolute;
    bottom:15px;
    left:15px;
    text-align:left
}
#bottomLeftHealthBar{
    filter:drop-shadow(0px 0px 5px black);
    display:flex;
    bottom:0%;
    margin:-10px;
    height:0
}
.nHealthBarSeg{
    width:40px!important;
    display:inline-block!important;
    border-radius:5px!important;
    margin-right:6px!important;
    height:48px!important;
    background-color:transparent!important
}
.nHpBSeg{
    height:48px!important;
    border-radius:5px!important;
    box-shadow:inset 0 -10px 0 0 rgba(0,0,0,.0)!important
}
#bottomLeftHealth{
    text-shadow: 0px 0px 10px black;
    position:absolute;
    background-color:transparent;
    border-radius:5px;
    padding:3px;
    bottom:53px;
    padding-right:7px;
    padding-left:9px;
    color:#fff;
    font-size:22px;
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
    font-size:32px!important
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
     font-size:16px
}
 #pingText{
     font-size:16px
}


/* Leaderboard + ingame-leaderboard(Tab) + kill/death/streak/score */

 #leaderboardHolder{
     width:375px
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
 #killsIcon,#streakIcon,#deathsIcon{
     filter:drop-shadow(0px 0px 5px black) 
}
 #killsVal,#deathsVal,#streakVal,#myScoreVal,#kdVal{
     text-shadow:0px 0px 10px black 
}

/* Menu */

 #menuItemContainer,.headerBar,#termsInfo{
     background-color:transparent
}
 .button,.button:hover,#policeButton{
     border: 0px !important;
     background-color:transparent
}
 .menuItemTitle{
     visibility:hidden
}
 #uiBase:not([class]) #instructionsUpdateBG,
 #uiBase:not([class]) #instructionHolder,
 #uiBase:not([class]) #loadingBg1,
 #uiBase:not([class]) #loadingBg{
     background-image:var(--bgpic)!important;
     background-size:cover!important;
     background-repeat:no-repeat!important;
     z-index:99999999;
}

/* Hides */

 #tlInfHold,#topRightAdHolder,#streamContainer,#mainLogo,#mainLogoFace,#seasonLabel,
 .menuSocialB,#editorBtnM,.verticalSeparator,#classPreviewCanvas,#bubbleContainer
 #timerIcon,.greyInlineInner,#voiceIcon,#recTimer,#bottomLeftChallIcon,#bottomLeftTeamHolder, 
 .weapKey,.weapStreakHolder,#ammoMax,#ammoIcon{
     display:none!important
}
 #menuClassIcn,#matchInfo{
     visibility:hidden
}
 .endCard,.death-ui-bottom-empty{
     background-color:transparent!important
}
