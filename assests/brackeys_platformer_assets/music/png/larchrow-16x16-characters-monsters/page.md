# 16x16 Characters & Monsters: Animated Top-Down RPG Sprites

**Short description (tagline, 108 chars):** 18 animated 16x16 RPG sprites: 8 heroes/NPCs in 4 directions, 10 monsters with hit and death. Godot 4 ready.

**Price / pricing plan:** $0 or donate / name-your-own-price with $0 minimum, **suggested $3** (paid minimum only after itch payment settings are configured).
**Kind:** Game assets · Downloadable · Classification: Game assets / Sprites
**Tags (10):** pixel-art, 16x16, sprites, characters, monsters, rpg, top-down, godot, animation, game-assets
**License:** Royalty-free for commercial use (Larchrow license, same as our other packs)
**Generative AI disclosure (itch.io edit-page field):** Select **"No"**. Every frame was drawn by our own hand-written Python code (numpy + Pillow) on a fixed 32-colour palette: pixel templates, a body "doll" with walk phases and shape rules, reviewed by eye. No AI image models, no third-party assets, nothing traced or copied from existing games. Do NOT add AI tags manually.
**Transparency note (for the description):** "Made with code, no AI: every sprite is drawn by our own Python scripts from small pixel templates, then reviewed by eye frame by frame and checked automatically."

## Long description
A cast for your top-down RPG, roguelike or farming game: 8 heroes and NPCs that walk in 4 directions and 10 monsters with idle, move, hit and death animations. Every frame is 16x16 with a 1px dark outline, hard pixels (alpha only fully on or off) and the same 32-colour palette as our [Pixel Dungeon & Overworld Tileset](https://larchrow.itch.io/larchrow-pixel-tileset), Village & Cave Expansion and [RPG Item Icons](https://larchrow.itch.io/larchrow-rpg-item-icons), so characters, map and items look like one game.

### What you get
- **Heroes & NPCs (8):** knight, mage, archer, rogue, villager, merchant, guard, elder. Each: idle (2 frames) and walk (4 frames) facing down, left, right and up
- **Monsters (10):** slime, bat, skeleton, goblin, spider, ghost, mushroom, rat, wolf, golem. Each: idle (2), move (4), a white hit flash and a 4-frame death (flash, squash, puff of smoke). Skeleton and goblin walk in 4 directions; ghost, rat and wolf face left/right
- **122 animations, 356 frames** in total
- PNG strip per animation (no Aseprite needed), one sheet per character and one combined sheet, each at 1x and 3x
- `animation_index.csv` / `.json`: frames, suggested fps, loop flag and pixel position of every frame
- **Godot 4:** one ready SpriteFrames `.tres` per character (fps and loop already set) and a demo scene with a walkable knight (tested with Godot 4.3)
- Animated GIF preview of every character, palette as .png, .gpl and .hex

### Made with code, no AI
Every sprite is drawn by our own Python code: small hand-written pixel templates, a body "doll" that handles the walk cycle and facing, and shape rules. Then every frame was looked at and fixed by eye. The characters are generic fantasy types, not copies of characters from any game. The maps in the screenshots are from our tileset packs and are not part of this download.

### Checked automatically (qa-report.json in the download)
- Every frame 16x16 on the grid, 3x sheets are exact nearest-neighbour copies
- Only the 32 palette colours; no semi-transparent pixels
- Every frame has a closed 1px outline and is not empty; no animation is static
- Frame counts consistent; right-facing frames are exact mirrors of left
- Strips, sheets, index and Godot files match; all SpriteFrames and the demo scene load in Godot 4.3

**License:** LICENSE (Larchrow)  
Royalty-free for commercial and non-commercial use in games, apps and videos. Credit appreciated, not required.  
You may NOT resell or redistribute these assets as-is or as part of another asset pack.

Pairs with: [Pixel Dungeon & Overworld Tileset](https://larchrow.itch.io/larchrow-pixel-tileset), Village & Cave Expansion, [RPG Item Icons](https://larchrow.itch.io/larchrow-rpg-item-icons), [Clean Game UI Kit](https://larchrow.itch.io/clean-game-ui-kit). Other free / pay-what-you-want packs: Chiptune Music Loops, 8-Bit Arcade SFX, Soft UI SFX, Free Seamless Textures.
