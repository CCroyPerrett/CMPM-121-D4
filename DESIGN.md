# Design

Fill this in as you go. Your partner, future teammates, and the review bot read it
to learn where your project is headed. Replace each _italic prompt_.

## Target


In our game you will be playing as an eldritch robotic monster, scouring tehcnological ruins to consume power cells and rivals to further your survival and dominance. Playing should make you feel bloodthristy (or oilthirsty since we're dealing with robot here lol).

## Menu choices

Two items from two different groups (see the D4 guide's "The menu" tab).

| Item | Group | Done when (in your words) |
| --- | --- | --- |

| Procedural Terrain | Content | Differing terraign types that generates based on biome-based algorithems, creating an assortment of obstacles to work around/utilize. |
Should be done second as to support the rivalry based gameplay.

| Rival | Systems | A second snake, which behaves with purpose to cutoff/defeat the first snake. Can be controlled through a second player or a simple game AI. |
Should be done first as the primary mechanic to reveolve the game around.

## Words we use

Each word your project uses, what it means, and where it lives in code. A few are
already here from the starter; keep them accurate as you change things.

| Word | Meaning | In code |
| --- | --- | --- |
| cell | one square of the grid | `Vector2i` |
| session | one run at the game, from the first tick until it ends; owns the board and the dragon | `Session` in `core/session.gd` |
| tick | one step of the rules; the dragon moves one cell | `Session.tick()`, `Dragon.tick()` |
| tile kind | what a cell is made of, such as `floor` or `wall` | `Board.TILES`, `TILES` in `tools/build_art.py` |
| piece | one model in the kit: head, straight, turn, tail | `Kit.Piece`, `PIECES` in `tools/build_art.py` |
| _word_ | _meaning_ | _where_ |

## Where things live

_Where do the rules live, where does drawing happen, and how does an event get from
one to the other in your project?_

## Adding a tile kind

_The steps a teammate would follow, naming your actual files._

## Patterns, and what they bought us

_Each pattern you used on purpose, where it is, and what it made easier (or harder).
Where a SOLID principle explains why it helped (for example, open/closed: a new tile
kind or powerup is added, not edited in), say which one._

## One idea we carried over

_Pick one idea you used earlier this quarter in TypeScript (for example a Command queue,
a core kept apart from the framework, data-driven content, or a boundary gate) and
describe its transfer at three levels:_

- _**The problem:** what goes wrong without it, in any engine or language._
- _**The practice:** what we do about it, the same here as in our TypeScript Demos._
- _**The mechanism:** how Godot, GDScript, or Blender does it, and what changed from
  TypeScript (what got easier, what got harder, what we had to give up)._

## Sources we relied on

Claims about how Godot or Blender behaves, checked against the documentation for the
versions we run (Godot 4.7, Blender 5.2). Add a row when a decision depends on one.

| Claim | Source (link) | How we checked it |
| --- | --- | --- |
| _what the tool does_ | _manual page or source file_ | _what we ran or looked at_ |
