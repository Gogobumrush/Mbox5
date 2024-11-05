**TBC Unhittable Macro it tells you your current total avoidance + block**
```
/script DEFAULT_CHAT_FRAME:AddMessage("Need 102.4 combined avoidance. Currently at:",0.8,0.8,1)
/script DEFAULT_CHAT_FRAME:AddMessage(GetDodgeChance()+GetBlockChance()+GetParryChance()+5+(GetCombatRating(CR_DEFENSE_SKILL)*150/355 + 20)*0.04,1,0.5,0)
```
---

**All Mounts Macro**
```
#showtooltip
/use Golden Gryphon (Flying)
/use Huge Brown Elekk (Ground)
/use Horn of the Swift Gray Wolf (PVP Opposite Faction Ground)
```

---

**Scroll + Food Macro**
```
/use Scroll of Protection V
/use Scroll of Strength V
/use Scroll of Agility V
/use Scroll of the Wind
/use Spicy Crawdad
```
---

**Gather Macro**
```
#showtooltip
/castsequence Find Herbs, Find Minerals
```
---

**Invite the Party**
```
/invite <char 1>
/invite <char 2>
/invite <char 3>
/invite <char 4>
```

---

**Leave Party**
```
/script LeaveParty(); 
```

---

**Accept everything. Group, Trade, release spirit, summon, ready check, rez**
```
/run AcceptGroup();AcceptQuest();StaticPopup_Hide("QUEST_ACCEPT");AcceptTrade();RetrieveCorpse();RepopMe();ConfirmAcceptQuest();AcceptResurrect();ConfirmReadyCheck(1);ConfirmSummon();StaticPopup_Hide("CONFIRM_SUMMON");
```
---

**Put Wizard oil on weapon (spell power)**
```
#showtooltip
/use Superior Wizard Oil
/use 16
```

---

**Mana Oil on weapon (Mp5)**
```
#showtooltip
/use Superior Mana Oil
/use 16
```

---

**Mouseover Healing Macro (Swap this out for any helpful spell mouseover)**

```
#showtooltip
/cast [target=mouseover, help] Lesser Healing Wave; [help] Lesser Healing Wave; Lesser Healing Wave
```

---

**Focus current target macro**
```
/target <tank>
/focus
```

---

**Drums**

```
#showtooltip
/stopcasting
/use Drums of Battle
```

---
