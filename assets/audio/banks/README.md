# FMOD Audio Banks

## Directory Structure

Place your FMOD Studio-generated bank files here:

```
banks/
├── Master.bank                    # Master bank (required)
├── Master.strings.bank           # Strings bank (required)
├── weapons_fal.bank              # FAL weapon sounds
├── weapons_ak47.bank             # AK47 weapon sounds
├── weapons_shotgun.bank          # Shotgun weapon sounds
└── weapons_common.bank           # Common weapon sounds
```

## Bank Generation

1. Create events in FMOD Studio with this structure:
   ```
   event:/weapons/{weapon}/{config}/{action}
   ```

2. Example events:
   - `event:/weapons/fal/default/shoot`
   - `event:/weapons/fal/suppressor/shoot`
   - `event:/weapons/ak47/default/reload`

3. Build banks in FMOD Studio
4. Copy generated `.bank` files to this directory
5. The app will automatically load them on startup

## Installation

The game will copy banks from assets to:
```
/data/data/com.reduto.online/files/SAMP/audio/banks/
```

## Event Naming Convention

- **Weapons**: fal, ak47, deagle, shotgun, uzi, tec9, mp5, sniper
- **Configs**: default, suppressor, scope, foregrip, scope_suppressor, etc.
- **Actions**: shoot, reload, hit, swing, draw, holster
