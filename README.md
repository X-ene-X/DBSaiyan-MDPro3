# DBSaiyan - Dragon Ball Saiyan Archetype for MDPro3

Custom 33-card "Saiyan" archetype (Setcode `0x4442`) for MDPro3. Fully scripted, 624×624 art, ypk bundle.

## Card List (33) — Same as YGO Omega

See YGO Omega README for full list. All 33 cards from 21000001 to 21000034 (21000030 deleted) with corrected attributes (Broly Earth, SS3 Fire, Ultra Ego Dark, SSB Wind, Gotenks Water, Masked Saiyan Dark, SS Broly Earth, SUI/MUI Light).

*V1.1: MUI now searches Tournament of Power. Saiyan Rage removed for balance.*

## Installation

### Via URL (Recommended)
1. MDPro3 → Settings → Expansions → Download Custom Card Pack
2. Paste one of these direct URLs:
   - Release asset (permanent): `https://github.com/X-ene-X/DBSaiyan-MDPro3/releases/download/YPK2/Saiyan-v1.2.ypk`
3. Download → Restart MDPro3 → Deck Editor → Filter → Custom

### Manual
Copy `Saiyan.ypk` to `MDPro3\Expansions\` and restart.

## YPK Structure

```
Saiyan-v1.1.ypk
├─ Saiyan.cdb (33 rows, ot=1, setcode=17474)
├─ script/c21000*.lua (33)
├─ pics/21000*.jpg (33, 624×624)
├─ test-strings.conf (!setname 0x4442 Saiyan)
└─ pack/Saiyan.ydk (demo deck)
```

## Screenshots

See `screenshots/` folder (MDPro3 deck overview).

## License

GPL-3.0
