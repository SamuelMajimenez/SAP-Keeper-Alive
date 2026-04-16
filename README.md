# SAP Lazy Keeper
Two dumb ways to keep your SAP session alive. Choose your laziness level.
## The problem (real)
You have 10 SAP windows open with data you cannot afford to lose. Your company kills idle sessions faster than you can say "coffee break". You need something stupid that just works.

### The "solutions"
1. **VBScript Edition – keep_sap_alive.vbs**
    **What it is:** A 10‑line script. No interface. No brain.
    **How it** works: Sends {F15} to "SAP Easy Access" every 5 minutes. That's it.
    **Pros:** Minimal. Runs silently in background (well, except the occasional focus steal).
    **Cons:** No control. No timer. No stop button except killing the process.

2. **HTA Edition – sap_keeper.hta**
    **What it is:** A tiny GUI window with retro aesthetics (black background, green text).
    **How it works:** Same {F15} trick, but with a countdown timer, a START/STOP button, and a status indicator.
    **Pros:** You feel like you're in control. You can stop it without Task Manager.
    **Cons:** Still steals focus. Still doesn't detect inactivity. Still a lazy hack.

### Which one should you use?
    - Use the VBS if you want to double‑click and forget (until you need to kill it).
    - Use the HTA if you want a pretty (ugly) button and a ticking timer to watch your 5 minutes of freedom.

### Common limitations (no surprises)
    ❌ Screen must be unlocked (blame corporate security)
    ❌ SAP window must be visible (not minimized behind other apps)
    ❌ Will send F15 even while you're working (close it when you're back) (also stay sure to change it if u re in Mac)
    ❌ Not enterprise‑grade. Not even "grade". It's a lazy hack.

### Why did I make two versions?
Because I had 10 SAP windows open and too much free time. Also, buttons are fun.

### Serious alternatives...
    SAP GUI native heartbeat (if your company enables it)
    AutoHotkey with actual inactivity detection
    Asking your Basis team nicely (good luck)

### Final words ⚠️⚠️⚠️
This tool is the software equivalent of putting a rubber band on a door lock. It's dumb, it's fragile, but when you need it, you're glad it exists.
Star if you've also lost SAP data to a timeout. Fork if you want to make it less lazy.
