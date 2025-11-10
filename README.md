[![N|Solid](https://app-dev.aptrinsic.com/home/gainsight-px-logo.svg)](https://app.aptrinsic.com)

![version](https://img.shields.io/badge/version-1.12.6-blue.svg) ![coverage](https://img.shields.io/badge/coverage-81%25-yellowgreen)

# Installation

### Swift Package Manager

```
 dependencies: [
  .package(url: "https://github.com/Gainsight/px-ios.git", from: "1.12.6")
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
pod 'PXKit', :git => 'git@github.com:Gainsight/px-ios.git', tag: '1.12.6'
```

> or

```
pod 'PXKit', :git => 'git@github.com:Gainsight/px-ios.git'
```

# Documentation

More detailed documentation is available at: <https://support.gainsight.com/PX/Mobile/Getting_Started/03Integrate_Gainsight_PX_with_iOS>

## Editor Deeplinking

More detailed documentation is available at: <https://support.gainsight.com/PX/Mobile/01Getting_Started/Integrate_Gainsight_PX_Editor_with_your_Mobile_Platform>

## License

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
