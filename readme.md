## sneakerfs
> Distributing decentralized tech and indexes via USB and other sneakernet/offline means

# Requirements

- Everything should work when without any internet connection
- The full thing on USB should be under 2GB in size
- Software that runs on Windows/macOS/Linux

# Includes:

- go-ipfs and js-ipfs on USB
- Index of websites
- Copies of most important websites
- Software for communication
- Others software
- Local maps depending on location (should be able to write one country per X USBs for example)
- And more...

# go-ipfs and js-ipfs on USB
# Index of websites
# Copies of most important websites
# Software for communication
# Others software

# User Experience

- Plug in USB
- Open up root of USB
- Double-click on index.html or readme.md that contains instructions
- `web/` contains a web-portal
- `go-ipfs/` contains a copy of go-ipfs
- `js-ipfs/` contains a built copy of js-ipfs (minified and dev build, but with all dependencies)
- `.ipfs-repository/` contains a ipfs repository with lots of data, accessed via the
	the web-portal

# Open Problems

- Copying to USB
	- Needs to be able to copy to multiple USBs
	- Needs to be able to verify USBs one and one

# User Experience

- Plug in USB
- Open up root of USB
- Double-click on index.html or readme.md that contains instructions
- `web/` contains a web-portal
- `go-ipfs/` contains a copy of go-ipfs
- `.ipfs-repository/` contains a ipfs repository with lots of data, accessed via the
	the web-portal

# Self-Replicating setup (virus installation)

- Plug in a USB while another is connected
- Automatically or semi-automatically replicate itself to the other usb stick
