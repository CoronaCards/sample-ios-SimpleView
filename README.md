sample-ios-SimpleView
====================

This example shows you how to use CoronaView as the __root__ view of the app. This is useful if you want to use CoronaViews in a manner similar to how plain [Corona SDK/Corona Enterprise](http://www.coronalabs.com/corona) projects are setup.

### `license.ccdata`

In order for any CoronaCards project to work, you must put a valid `license.ccdata` file into the `Corona`  folder (near `main.lua`), otherwise you'll get a black screen and error message in the console.

# Code Overview

## CoronaView setup (Obj-C)

The CoronaView is instantiated just like any normal UIView. A `CoronaView` is paired with an instance of `CoronaViewController`.

This example sets up the `CoronaViewController` as the root view controller of the app. 

## CoronaView contents (Lua)

The contents of the `CoronaView` are determined via Lua. In this project, the `CoronaView` is told to look for Lua files in the `Corona` subfolder of the .app bundle. 

NOTE: The Xcode project is setup to automatically copy the contents of `OverlayChildView/Corona` to a `Corona` subfolder in the destination .app bundle, so you are free to modify/add/delete the Lua files as well as other asset files.


# Setup

The sample expects `CoronaCards.framework` to be installed at `/Users/Shared/CoronaLabs/ios/CoronaCards.framework`. 

See [CoronaCards Setup (iOS)](http://docs.coronalabs.com/coronacards/ios/setup.html) for more info.


# Requirements

See [System Requirements](http://docs.coronalabs.com/coronacards/ios/setup.html#system-requirements).


# Version Notes

If you are using an older version of CoronaCards (2014.2174 and earlier), you will need to modify the Xcode project with the following settings:

* Dead Code Stripping: `NO`
* Other Linker Flags: `-ObjC -all_load -lobjc -lsqlite3`
