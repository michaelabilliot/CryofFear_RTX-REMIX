# Cry of Fear – RTX Remix

An in-progress project integrating RTX Remix into **Cry of Fear**. Everything is included — no Steam installation required, just download and run.

## What Is This?

[Cry of Fear](https://store.steampowered.com/app/223710/Cry_of_Fear/) is a standalone survival horror game built on a heavily modified GoldSrc engine. This project runs it through a modified build of [Xash3D FWGS](https://github.com/FWGS/xash3d-fwgs) with [NVIDIA RTX Remix](https://developer.nvidia.com/rtx/remix) hooked in via a modified [QindieGL](https://github.com/whisperglen/QindieGL) to translate OpenGL calls.

The game data, modified engine, and modified QindieGL are all bundled. Clone the repo and run.

## Current Status

The project is in early development. The main focus right now is stability — getting the game running reliably under Remix without crashes or major issues.

**Known issues:**
- Performance is generally around 60 FPS but can dip below 20 in certain areas due to mesh issues
- Various bugs and stability problems are actively being worked on

No asset remastering or lighting work has been started yet. That comes later.

## Requirements

- Windows 10/11
- An NVIDIA RTX GPU (RTX 20 series or newer recommended)
- Up-to-date NVIDIA drivers

## Getting Started

1. Clone or download this repository
2. Run **`launcher.bat`**

Everything needed is already included.

## Join the Discussion

We have a thread in the **#remix-projects** channel on the RTX Remix Discord if you want to follow progress, report issues, or get involved.

[Join the RTX Remix Discord](https://discord.gg/CEHNPTM9)

## What Was Modified

Getting Cry of Fear to run under RTX Remix required changes to several components:

- **Xash3D FWGS** – custom compiled with modifications for Remix compatibility ([upstream](https://github.com/FWGS/xash3d-fwgs))
- **QindieGL** – modified to correctly bridge OpenGL to D3D9 so Remix can intercept the calls ([upstream](https://github.com/whisperglen/QindieGL))
- **RTX Remix config** (`rtx.conf`) – configured for Cry of Fear specifically

## Leads

- **Toyatak**
- **TheEffeminateKing**

## Credits

- [Xash3D FWGS](https://github.com/FWGS/xash3d-fwgs) – open-source GoldSrc engine reimplementation
- [QindieGL by whisperglen](https://github.com/whisperglen/QindieGL) – OpenGL to D3D9 translation layer
- [NVIDIA RTX Remix](https://developer.nvidia.com/rtx/remix) – path tracing runtime
- [Team Psykskallar](https://www.moddb.com/games/cry-of-fear) – original Cry of Fear

## License

MIT – see [LICENSE.txt](LICENSE.txt). Third-party components retain their own licenses (see the included `ThirdPartyLicenses-*.txt` files).
