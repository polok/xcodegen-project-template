# xcodegen-project-template

XcodeGen project template showcase which shows base configuration as a starting point for your project.

XcodeGen is a command line tool written in Swift that generates your Xcode project using your folder structure and a project spec [link](https://github.com/yonaskolb/XcodeGen)

# Prerequisites

## Xcode

From the App Store or wherever :)

## Homebrew

Homebrew installs the stuff you need that Apple didn’t [link](https://brew.sh)

Paste below in a macOS Terminal

```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

# Makefile

- `make install`: to install the 3rd party tools
- `make bootstrap`: to install the external dependencies
- `make project`: to generate or re-generate the `*.xcodeproj`
