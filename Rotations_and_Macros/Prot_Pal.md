# Rotation Cast Priority with HotKeyNet

**Warning: This is just what I use and you can adjust to your liking. This is not perfect.**


**Note 1:** I manually cast Seal of the crusader at beginning of rotation. 

**Note 2:** I manually cast Avengers shield when I want to use it.

**Prio 1**
```
/startattack
/console Sound_EnableSFX 0
/cast Holy Shield
/run UIErrorsFrame:Clear()
/console Sound_EnableSFX 1
```
---

**Prio 2**
```
/cast Consecration
```

**Prio 3**
```
/cast  Exorcism
```

**Prio 4**
```
#showtooltip
/startattack
/use 14
/use 13
/console Sound_EnableSFX 0
/cast Holy Cleave
/castsequence reset=8 Judgement, Seal of Righteousness
/run UIErrorsFrame:Clear()
/console Sound_EnableSFX 1
```
# Macros

**Note:** There may be some duplicates of the rotation section here.

**Holy Shield**
```
/startattack
/console Sound_EnableSFX 0
/cast Holy Shield
/run UIErrorsFrame:Clear()
/console Sound_EnableSFX 1
```
---

**Judge Seal Rotation With Holy Cleave**
```
#showtooltip
/startattack
/use 14
/use 13
/console Sound_EnableSFX 0
/cast Holy Cleave
/castsequence reset=8 Judgement, Seal of Righteousness
/run UIErrorsFrame:Clear()
/console Sound_EnableSFX 1
```

---

**Mouseover BoP**
```
#showtooltip
/cast [target=mouseover, help] Blessing of Protection; [help] Blessing of Protection; Blessing of Protection
```

---

**Mouseover Cleanse**
```
#showtooltip
/cast [target=mouseover, help] Cleanse; [help] Cleanse; Cleanse
```

---

**Bubble Cancel**
```
#showtooltip
/cancelaura Divine Shield
/cast Divine Shield 
```

# Boss Specific Macros

**Curator**
```
/tar Astral Flare
```

---