# Rotation Cast Priority with HotKeyNet
**Prio 1**
```
/cast  Elemental Mastery
```

---

**Prio 2**
```
#showtooltip
/assist focus
/use 13
/use 14
/cast Chain Lightning
```
---

**Prio 3**
```
/cast Lightning Bolt
```

# Macros 
**Note:** There may be some duplicates of the rotation section here.

**Use trinkets and cast chain lightning**
```
#showtooltip
/assist focus
/use 13
/use 14
/cast Chain Lightning
```
---

**Earth shock on focus**

```
#showtooltip
/assist focus
/cast Earth Shock
```
---

**Totems**

```
/castsequence reset=5  Wrath of Air Totem, Totem of Wrath, Mana Spring Totem, Tremor Totem
```

**Earth Shock Interrupt**
```
#showtooltip
/assist focus
/cast Earth Shock
```

---

# Boss Specific Macros

**Curator**
```
#showtooltip
/tar Astral Flare
/castsequence Earth Shock, Chain Lightning, Lightning Bolt
```

---

**Leotheras**
```
#showtooltip
/tar Inner
/castsequence Earth Shock, Chain Lightning, Lightning Bolt, Lightning Bolt, Lightning Bolt
```

**Void Reaver**
```
#showtooltip
/cast [target=focus, help] Chain Heal
```

**Vash**
**Toss Core to tank or whoever is at pylon**
```
#showtooltip
/tar <Pylon Target>
/use tainted core
```

---

**DPS the elemental**
```
#showtooltip
/tar Enchanted Elemental
/use 13
/use 14
/cast Chain Lightning
```