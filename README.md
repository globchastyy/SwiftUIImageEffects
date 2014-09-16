SwiftUIImageEffects is swift port from Apple UIImage+ImageEffects category. Made for practicing purpose.

### Usage

To use this extension just add file Source/UIImageEffects.swift to your project. See example project.

```swift
image = image.applyLightEffect()
image = image.applyExtraLightEffect()
image = image.applyTintEffectWithColor(UIColor.blueColor())
image = image.applyBlurWithRadius(20, tintColor: UIColor(white: 0.11, alpha: 0.73), saturationDeltaFactor: 1.8)
```

### Desription from original project:

>Blurring and Tinting an Image Using the Accelerate Framework
>=============================================================
>
>UIImageEffects shows how to create and apply blur and tint effects to an image using the vImage, Quartz, and UIKit frameworks. The vImage
>framework is suited for high-performance image processing. Using vImage, your app gets all the benefits of vector processing without the need
>for you to write vectorized code. 
>
>Using the Sample
>----------------
>1. Launch the UIImageEffects project using Xcode.
>2. Make sure the project's current target is set to UIImageEffects.
>3. Build and run the UIImageEffects target.
>4. Tap the device screen (or click the simulator screen) to cycle through the effects.

>You’ll notice that the app is very responsive despite the calculation-intense blur effects.
>
>...
>
>==================================================
>Copyright (C) 2013 Apple Inc. All rights reserved.