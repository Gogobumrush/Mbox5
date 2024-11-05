# Rotation Cast Priority with HotKeyNet

**Note:** Might be better to spriest cast the ele with the "?" and instead have lock use doom. Havent fixed it myself yet.

**Prio 1**
```
/a focus
/castsequence [nochanneling] reset=combat/target Curse of the Elements, ?
```

---

**Prio 2**
**Note: Add/Remove commas depending on your mana needs**
```
/assist focus
/castsequence [nochanneling] reset=combat ,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,Life Tap
```

---
**Prio 3**
**Note: Remove Blood Fury if not Orc**
```
/a focus
/use [nochanneling] 13
/use [nochanneling] 14
/cast Blood Fury
/cast [nochanneling] Shadow Bolt
```

---

# Macros

**AOE can adjust how much you seed/tap**
```
#showtooltip
/a focus
/castsequence reset=12 Seed of Corruption, Seed of Corruption, Seed of Corruption, Life Tap
```

---

**Buff Macro - Fel armor, summon pet, Sacc pet**
```
#showtooltip
/castsequence reset=10 Fel Armor, Summon Succubus, Demonic Sacrifice
```

**Soulstone, create with shift, and use without shift**
```
#showtooltip
/cast [mod:shift] Create Soulstone; Master Soulstone
/stopmacro [nomod:shift]
```

---

**Curse with question mark allows multibox to switch spells.**
```
/castsequence [nochanneling] reset=combat/target Curse of the Elements, ?
```

# Boss Specific Macros
**Curator**
```
#showtooltip
/tar astral
/castsequence Shadow Bolt, Shadow Bolt
```

---

**HKM**
```
#showtooltip
/tar kigg
/cast Fear
```
---

**Leo**
```
#showtooltip
/tar Inner
/cast Shadow Bolt
```
---