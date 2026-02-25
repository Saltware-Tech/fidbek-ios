# Fidbek iOS SDK

Binary Swift Package distribution.

## Version

`0.2.0`

## Install (SPM)

In Xcode:

1. `File > Add Package Dependencies...`
2. Enter: `https://github.com/Saltware-Tech/fidbek-ios.git`
3. Select version `0.2.0`
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

- API remains `configure`, `present`, and `stop`.
- Fixed backend endpoint is internal: `https://api.fidbek.dev/v1/sdk/reports`.
- Current release line: `0.2.0`.
- Includes bundled localization resources (`en`, `tr`) with English fallback.
- Includes issue frequency selection and reliability improvements from native source `0.2.0`.
