# xcodegen-project-template

XcodeGen project template showcase which shows base configuration as a starting point for your project.

XcodeGen is a command line tool written in Swift that generates your Xcode project using your folder structure and a project spec [link](https://github.com/yonaskolb/XcodeGen)

# Prerequisites

## Homebrew

Homebrew installs the stuff you need that Apple didn’t [link](https://brew.sh)

Paste below in a macOS Terminal

```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

## Mint

A package manager that installs and runs Swift command line tool packages [link](https://github.com/yonaskolb/Mint)

To install the mint past this to your macOS Terminal

```
make setup
```

To install or update terminal tools like xcodegen, swiftLint use

```
make bootstrap
```

# Make the project

To generate the `*.xcodeproj` run following

```
make project
```
