## 0.2.1

- Fixed SwiftPM resource bundle naming mismatch that caused runtime crash on present.
- Resource bundle is now packaged as `FidbekSDK_FidbekSDK.bundle` as expected by binary accessor.

## 0.2.0

- Updated iOS XCFramework distribution from native source `0.2.0`.
- Added iOS localization resource bundle packaging (`en`, `tr`) for SwiftPM distribution.
- Includes issue frequency selector, native shake handling updates, and delivery reliability improvements.

## 0.1.5

- Updated iOS XCFramework distribution from native source `0.1.5`.
- Aligned Swift package distribution version to `0.1.5`.

## 0.1.1

- Restored automatic screenshot capture before presenting feedback flow.
- No public API changes.

## 0.1.0

- Simplified initialization API (`token` + optional `shakeToOpenEnabled`).
- Removed public `baseURL`, `reportPath`, and `autoAttachScreenshot`.
