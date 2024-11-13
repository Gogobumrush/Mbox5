# Overview

This file will cover how to modify your windows such as resizing, moving to different windows and setting the hotkey to switch screens.

For this specific example, I am using a 32" curved set to 2560 x 1440 as my primary and a 24" on my right set to 1920 x 1080

My current configuration is primary wow on the 32" and the other 4 WoW's on the second monitor 4 squares to cover the whole monitor. 

They are all in windows mode.

This makes the assumption you are using the sample script window login. These windows will be called Wow1, Wow2, WoW3, Wow4, Wow5


## Initial Setup

When you press Alt + Ctrl + F11 This will resize all the windows at the same time.

This is great to see what your windows will look like after you modify the settings.

This is all personal preference. Some people may want to put their secondary windows directly above their primary on the same monitor or some other settings. You can look at isboxer window setup videos for some ideas.


**Note:** If you have your secondary monitor on the left side and primary on the right, you X values will likely be negative. 

The first 2 values control WHERE on the screen your wow window will be. 

The second 2 values control HOW BIG your WoW instances will be. 

I recommend making the wow windows small so that you can get the X/Y placement coordinates correct. (set to 500 x 500 )
From there you can stretch them out to what you want. 


After you make a modificaiton, Reload your script and then press ctrl + alt + F11 to see if they go where you want them. 

Make use of the built in last key press in HotKeyNet to click on the screen and see your coordinates. 

```

//-----------------------------------------------------------
/// RESIZE WINDOWS TO 2ND MONITOR
//The values are: topleft position X, topleft position Y, width, height
//-----------------------------------------------------------

<Hotkey CapsLockOn Alt Ctrl F11>
<TargetWin WoW1>
<SetWinRect -8 0 2575 1405>
<TargetWin WoW2>
<SetWinRect 2553 540 975 528>
<TargetWin WoW3>
<SetWinRect 3513 540 975 528>
<TargetWin WoW4>
<SetWinRect 2553 1060 975 528>
<TargetWin WoW5>
<SetWinRect 3513 1060 975 528>


```

## Swapping Windows

The way I have my setup is when you press an F1 - F5 key the windows swap.

For example if my WoW1 is on the primary monitor and WoW2 is in the top left of my secondary, my WoW1 will go to the top left of secondary and the WoW2 will move to my primary window.

This allows you to swap to your characters for things such as moving out of fire.


```

//-----------------------------------------------------------
// Position Windows for 5 boxing.
//The values are: topleft position X, topleft position Y, width, height
//-----------------------------------------------------------
<Command ResizeAndPosition>
   <SendPC Local>
      <SendWin %1%>
            <SetWinRect -8 0 2575 1405>              
      <SendWinM %2%>
            <SetWinRect 2553 540 975 528>  
        <SendWinM %3%>
            <SetWinRect 3513 540 975 528>    
        <SendWinM %4%>
            <SetWinRect 2553 1060 975 528>     
         <SendWinM %5%>
            <SetWinRect 3513 1060 975 528>


//----------------------------------------------------------------
//Window Switching
//----------------------------------------------------------------
<Hotkey CapsLockOn F1>
   <ResizeAndPosition WoW1 WoW2 WoW3 WoW4 WoW5>
<Hotkey CapsLockOn F2>
   <ResizeAndPosition WoW2 WoW1 WoW3 WoW4 WoW5>
<Hotkey CapsLockOn F3>
   <ResizeAndPosition WoW3 WoW2 WoW1 WoW4 WoW5>
<Hotkey CapsLockOn F4>
   <ResizeAndPosition WoW4 WoW2 WoW3 WoW1 WoW5>
<Hotkey CapsLockOn F5>

```