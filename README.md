# Fidbek iOS SDK

Binary Swift Package distribution.

## Version

`0.0.1`

## Install (SPM)

In Xcode:

1. `File > Add Package Dependencies...`
2. Enter: `git@github.com:Saltware-Tech/fidbek-ios.git`
3. Select version `0.0.1`
4. Add product `FidbekSDK`

## Usage

```swift
import FidbekSDK

Fidbek.shared.configure(
    token: "YOUR_TOKEN",
    baseURL: URL(string: "https://api.fidbek.dev")!
)

// Optional manual trigger
Fidbek.shared.present()
```
