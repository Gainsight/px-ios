[![N|Solid](https://app-dev.aptrinsic.com/home/gainsight-px-logo.svg)](https://app.aptrinsic.com)

![version](https://img.shields.io/badge/version-1.12.7-blue.svg) ![coverage](https://img.shields.io/badge/coverage-81%25-yellowgreen)

# Installation

### Swift Package Manager

```
 dependencies: [
  .package(url: "https://github.com/Gainsight/px-ios.git", from: "1.12.7")
 ]
```

GainsighPX is available through CocoaPods.

### CocoaPods

The framesork is now available on CocoaPods directly.
Add pod 'Gainsight-PX' to the Podfile as follows: 

```
target 'MyApp' do
    pod 'Gainsight-PX'
End
```

Run a pod install from your terminal, or from CocoaPods.app.
> **IMPORTANT**: Ensure that the framework that you have integrated earlier is removed before proceeding with the installation.

You can also still use the previous method of installing the framework from GitHub:

```
pod 'PXKit', :git => 'git@github.com:Gainsight/px-ios.git', tag: '1.12.7'
```

> or

```
pod 'PXKit', :git => 'git@github.com:Gainsight/px-ios.git'
```

# Documentation

More detailed documentation is available at: <https://support.gainsight.com/PX/Mobile/Getting_Started/03Integrate_Gainsight_PX_with_iOS>

### Editor Deeplinking

More detailed documentation is available at: <https://support.gainsight.com/PX/Mobile/01Getting_Started/Integrate_Gainsight_PX_Editor_with_your_Mobile_Platform>

# Release Notes

Version 1.12.7
* Fixed issue: events were being lost when the app cleared from RAM.

Version 1.12.6
* Fixed issue: Crash issue in deallocation for engagament.

Version 1.12.5
* Added feild parentGroupId in Account for identify event.

Version 1.12.4
* Ensure single-threaded execution for engagement.

Version 1.12.3
* Fixed issue: iOS app was crashing while mapping product feature.

Version 1.12.2
* Fix iOS app crash while mapping product feature.
* Safeguard against undefined childN for feature mapping.

Version 1.12.1
* Fix infinite issue in DOM json for Product Mapper.
* Fix when having both us and Segment SDK.

Version 1.12.0
* Adding editor support for SwiftUI.

Version 1.11.1
* Adding support for MAUI.

Version 1.11.0
* After hardReset the instance becomes unusable and it must be re-configured in order to send events to server.

Version 1.10.3
* Added `windowLevel` support for engagementWindow and editorWindow from RemoteConfiguration.

Version 1.10.2
* Fixed video issue in mobile engagements.

Version 1.10.1
* Fixed video issue in mobile engagements.

Version 1.10.0
* Bumped version.

Version 1.9.4
* Fix for orientation of engagement.
* Added hardReset.
* Updated target version to 11.0.
* Added new API for public to enable and disable engagements.

Version 1.9.2
* Fixed isCrossPlatform.

Version 1.9.0
* Qualification Scope added as per the web.

Version 1.8.0
* paywall support for engagements from sdk version 1.8.0.

Version 1.7.4
* added check for editor scheme.
* get window if analyticsConfiguration is nil, while tracking webview.

Version 1.7.3
* check for userID when saving aptrinsicID.
* limit the queue size to 1000.

Version 1.7.2
* Hotfix us2.

Version 1.7.1
* Handling UIViewController interface orientation.
* Handling javascript webview when keyboard dismisses in ios version 13 and below.
* Sending update_touch event to editor to get updated PXButton rect.

Version 1.7.0
* Added us2 Environment.
* Added support for PXKit to be used in web based applications.

Version 1.6.0
* Callhome - logs to server when error occured in sdk.

Version 1.5.1
* Deeplink completion block on initiliase.
* Sending bridge type to Editor.
* Added scope change to the renderer.

Version 1.4.5
* Added optimisations for Event queueing on RuleEngine(will Check for sdkVersion on ruleEngine to evaluate an if loop).
* Updated `PXUser`, `PXAccount`, `PXAnalyticsConfigurations`, `PXGlobalContext`, `PXConnection` in objectivc C code.

Version 1.4.4
* Bug Fix in window possible hierarchies when a controller is shown modally in fullscreen/popover mode. 
* Building window possible hierarchies till UITransitionView encounters UIDropShadowView or else ends with UITransitionView.
* Sending complete DOM structure to the Editor.
* As DOM changed in editor, the preview viewElementTree structure also changes, so if the preview tree from editor contains possible hierarchies(as per new changes in DOM structure), we bypass appending possible hierarchies to the viewElementTree, else(for old/already mapped features) we append possible hierarchies to the viewElementTree.

Version 1.4.3
* Bug Fixes.
* Rule Engine queue improvements.

Version 1.4.1
* upport for SwiftUI.
* Formatting `className` to replace a pattern with `_` using regex.

Version 1.4.0
* Guides for all Platforms.
* EU Data centerSupport.
* Engagement priority.
* SDK version in fetch API request.
* Touch area changes for no-guide engagement in renderer.
* Added isCrossPlatform for UIMapperConsumer.
* Refactored TouchInterceptor following Single Responsibility principle.

Version 1.3.1
* Making ScreenClass as optional.
* Hot fix for Method swizzel conficted with Segment.

Version 1.3.0
* DomParser to send the view hierarchy for every designed time interval to Editor, to be used to preview the mapped features.
* Possible Hierarchies is made dynamic for OS versions greater than 13.
* Changed check for Flutter `FlutterView`.
* UIMapperConsuming to get dom from flutter.

Version 1.12.1
* Fix to support tap event for back button item in reactnative, evaluating touches in touchesCancelled.
* Fix to support creating feature from editor for UITableViewCell subview UITableViewCellContentView in iOS versions less than 14. Check for UITableViewCellContentView and selection style.

Version 1.2.0
* Introducing `Editor` to support preview engagements and map UI elements to features from mobile.
* Added `random` and `openExternalLink` commands for communication from Editor to Native.
* Changes in editor QRCode scheme.
* Deprecated `sharedInstance`.
* Supporting `Bar` type dialog engagements.
* GPXWebView to show only engagement content.
* EngagementManager will handle tracking events for Engagements.
* Fix for video in engagement by changing window level.
* Fix for window access after completing engagement preview from editor. 
* Fix to block all the events when user is in editing mode.

Version 1.1.1
* Added a fix for opening links from engagements.

Version 1.1.0
* Added click events, supporting single tap.
* After application opened from background screenEvent is tracked automatically.
* Added RemoteConfiguration tracking.
* Added validation of API key.
* Added exception handling for `Initialise`, `Identify`, `ScreenEvent` and `CustomEvent` API's. 
 
Version 1.0.1
* Fixed WebView safer area guid now it will be full screen.
* Updated test cases for RuleEngineManager.
* Notch fix.
* Account id.
* Carousel Events.
* Dialog fix.
* Dialog Events.
* File Checker for Renderer if exits or Not.
* Delete All folders when there is a change in API key.
* Remove hard-coded URL.
* Close Engagement When there is a fail in loading the script.
* Added unregister callback on webView for gpx.
* webview memory leaks.
* Destination URL fetched from presenter in RuleEngine.
* EngagementWebView removed and directly using WKWebView.
* Removed trackingType from native, eveything is sent by renderer.
* Moved PXNetworking static library into PXKit vendors.

Version 1.0.0
* Added Engagements.
* Updated Module to PXKit.framework.
* Module stability.
* Swift v5.2.
    
Version 0.10.3
* Added webView renderer.
* Evaluated rules and display enagagements based on application events.
* Added `fromBackground` in initial `APP_OPENED` event.

Version 0.10.2
* Renamed `longitude` key in `User` class.

Version 0.10.2
* Modified `User` field `longitude` property.
    
Version 0.10.1
* Added click events, supporting single tap.
* Added Global Context API to set the GlobalContext in GainsightPX.
* Updated eventType to TAP from CLICK.
        
Version 0.9.5
* Fixed aptrinsicId when sending the old event, now replacing the old events aptrinsicId with saved aptrinsicId.

Version 0.9.4
* By default `enableCrashReporting = false`.
* In `User.swift` changed `signUpDate` and `firstVisitDate` types  to `Any` from `Date`.
  
Version 0.9.3
* Fixed thread warning for Application state.

Version 0.9.2
* Code refactoring.
* XC-10 script for single framework.
* Not accepting screen event with empty title/screenName.
* Not accepting custom event with empty name.
* Bug Fixes, Renaming Constant Name.
    
Version 0.9.1
* Added Custom Event.
* Added Page Event.
* Added Identify and Account.

# License

MIT License

Copyright (c) 2019 aptrinsic

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.