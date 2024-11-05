# Rotation Cast Priority with HotKeyNet

**Prio 1**
```
/castsequence [nochanneling] reset=target/combat Vampiric Embrace,Mind Blast,Shadow Word: Death,Shadow Word: Death,Shadow Word: Death,Shadow Word: Death,Shadow Word: Death
/use [nochanneling] 13
/use [nochanneling] 14
```

---

**Prio 2**
```
#showtooltip
/cast [nochanneling] Inner Focus
/cast [nochanneling] Mind Blast
/petattack
```

---

**Prio 3**
```
/a focus
/castsequence [nochanneling] reset=6/target/combat Vampiric Touch, Shadow Word: Pain, Mind Flay, Mind Flay, Mind Flay, Vampiric Touch, Mind Flay, Mind Flay, Mind Flay, Mind Flay
```

---

# Macros

**Shadowform + Inner fire Buff Button**
```
#showtooltip
/cast [noform] Shadowform
/cast Inner Fire
```

---

**Focus Fear Ward**
```
#showtooltip
/cast [target=mouseover, help] Fear Ward; [target=focus,help] Fear Ward;
```

---

**Mouseover Bubble Macro**
```
#showtooltip
/cast [target=mouseover, help] Power Word: Shield; [help] Power Word: Shield; Power Word: Shield
```

---

**Cast Scroll of cursed element**
```
#showtooltip
/a focus
/use Scroll of the Cursed Element
```

---

# Boss Specific Macros

**Prince**
**Note:** This just removes death from the rotation. Swap it with Prio 1
```
/castsequence [nochanneling] reset=target/combat Vampiric Embrace,Mind Blast
/use [nochanneling] 13
/use [nochanneling] 14
```

---

**Leo**
```
/tar Inner
/castsequence [nochanneling] reset=6/target/combat Vampiric Touch, Shadow Word: Pain, Mind Flay,Mind Flay, Mind Flay, Vampiric Touch, Mind Flay, Mind Flay, Mind Flay, Mind Flay
```

**Vash**
**Note:** This is a Different Prio chain to kill the fel striders

**Note 2:** This might still need some work... he takes too damn long to kill sometimes.

**Vash Prio 1**
```
/castsequence [nochanneling] reset=target/combat Mind Blast,Shadow Word: Death,Shadow Word: Death,Shadow Word: Death,Shadow Word: Death,Shadow Word: Death
/use [nochanneling] 13
/use [nochanneling] 14

```

---

**Vash Prio 2**
```
#showtooltip Mind Blast
/cast [nochanneling] Inner Focus
/cast [nochanneling] Mind Blast
/petattack

```

---

**Vash Prio 3**
```
/castsequence [nochanneling] reset=6/target/combat Shadow Word: Pain, Mind Flay,Mind Flay, Mind Flay, Vampiric Touch, Mind Flay, Mind Flay, Mind Flay, Mind Flay
```

---

**Vash Core to Middle**
```
#showtooltip
/tar <Character in Middle>
/use tainted core
```
---