# Overview

This will show you how to make some buttons and a panel to hold those buttons. 

My knowledge is very limited on this and I use this specifically to hold my action bar saver profiles so I can just click the button and it will do a command on all windows to restore certain sets. 


Example: Curator Button - Does `/abs restore Curator` on all Windows and then goes back the main window. 

See Buttos.PNG for examples.

See README file for more info on button customization.

This was how I fugred out but unsure if this is the best way. 
If you are making buttons the way I did, you need to include all of the following section. Pay attention that you adjust all the names correctly.

**This Creaties the Button**

I could not get this to work without assigning it to some random value so I just picked something I never will use ex: Capslock Shift H

```

//Button Creation 

<Command AutoExec>

//Mbox Button (Main binding key set profile)
// X-coord, Y-coord, Width, Height
    <CreateButton MBox 1570 546 50 50 MBox>
	<TargetButton MBox>
	<AlwaysOnTop on>
    <SetButtonHotkey MBox Hotkey CapsLockOn Shift H>

//HKM Button
    <CreateButton HKM 1650 546 50 50 HKM>
	<TargetButton HKM>
	<AlwaysOnTop on>
    <SetButtonHotkey HKM Hotkey CapsLockOn Shift J>

```

If you are making Multiple Buttons you can put them into a Panel. 
This just keeps them all together within the Panel like a border. 


**Making your Panel**

For the `Create Panel`, you set the ` <PanelName> <X-coord> <Y-coord> <Width> <Height>` You will want to make this big enough to hold all of your buttons.

When adding the button to y our panel `AddButtonToPanel`, it is `<ButtonName> <Panel Name> <Width> <Height>` 

```
<Command AutoExec>
    <CreatePanel P1 2460 310 100 150>
	<SetPanelStyle P1 Frameless>
    <TargetWin P1>
    <AlwaysOnTop on>
    <AddButtonToPanel Mbox P1 0 0>
    <AddButtonToPanel Cura P1 50 0>

```

## Setting what the Button will do

Since I am sending information to Multiple Windows I had to make a Command. You create the Command with `<Command YOURCOMMANDNAME>`

Review the documentation for this further I am limited on knowledge here.

```

// Abs restore Mbox main spec set
<Command MboxSpec>
	<SendPC Local>
    <SendWinM %1%>
	<Key enter>
	<wait 50>
	<Text /abs restore mboxprot>
	<wait 50>
	<Key enter>
	<wait 50>
    <SendWinM %2%>
	<Key enter>
	<wait 50>
	<Text /abs restore mboxele>
	<wait 50>
	<Key enter>
	<wait 50>
    <SendWinM %3%>
	<Key enter>
	<wait 50>
	<Text /abs restore mboxlock>
	<wait 50>
	<Key enter>
	<wait 50>
    <SendWinM %4%>
	<Key enter>
	<wait 50>
	<Text /abs restore mboxshadow>
	<wait 50>
	<Key enter>
	<wait 50>
    <SendWinM %5%>
	<Key enter>
	<wait 50>
	<Text /abs restore mboxresto>
	<wait 50>
	<Key enter>
	<wait 50>
    <ResizeAndPosition WoW1 WoW2 WoW3 WoW4 WoW5> 


//Abs restore Curator
<Command Cura>
	<SendPC Local>
    <SendWinM %1%>
	<Key enter>
	<wait 50>
	<Text /abs restore curator>
	<wait 50>
	<Key enter>
	<wait 50>
    <SendWinM %2%>
	<Key enter>
	<wait 50>
	<Text /abs restore curator>
	<wait 50>
	<Key enter>
	<wait 50>
    <SendWinM %3%>
	<Key enter>
	<wait 50>
	<Text /abs restore curator>
	<wait 50>
	<Key enter>
	<wait 50>
    <SendWinM %4%>
	<Key enter>
	<wait 50>
	<Text /abs restore curator>
	<wait 50>
	<Key enter>
	<wait 50>
    <SendWinM %5%>
	<Key enter>
	<wait 50>
	<Text /abs restore curator>
	<wait 50>
	<Key enter>
	<wait 50>
    <ResizeAndPosition WoW1 WoW2 WoW3 WoW4 WoW5>  
```

## Using The Button Command

After you have made the button, the panel, the command for what the button will do you have the button call your command.

This is done using the below. 

```

//Mbox Command
<Hotkey CapsLockOn Shift H>
        <MboxSpec WoW1 WoW2 WoW3 WoW4 WoW5>

//Curator
<Hotkey CapsLockOn Shift K>
        <Cura WoW1 WoW2 WoW3 WoW4 WoW5>

```