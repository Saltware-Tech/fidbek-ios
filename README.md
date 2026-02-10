# Fidbek iOS SDK

Binary Swift Package distribution.

## Version

`0.1.0`

## Install (SPM)

In Xcode:

1. `File > Add Package Dependencies...`
2. Enter: `git@github.com:Saltware-Tech/fidbek-ios.git`
3. Select version `0.1.0`
4. Add product `FidbekSDK`

## Usage

```swift
import FidbekSDK

Fidbek.shared.configure(
    token: "YOUR_TOKEN"
)

// Optional manual trigger
Fidbek.shared.present()
```

## Notes

- API is simplified in `0.1.0`.
- Fixed backend endpoint is now internal: `https://api.fidbek.dev/v1/sdk/reports`.
- `baseURL`, `reportPath`, and `autoAttachScreenshot` are removed from public configure API.
