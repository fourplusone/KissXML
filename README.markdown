# [KissXML Package](https://github.com/fourplusone/KissXML)

__KissXML packaged as Swift Package__

## About KissXML

KissXML provides a drop-in replacement for Apple's NSXML class culster in environments without NSXML (e.g. iOS).

It is implemented atop the defacto libxml2 C library, which comes pre-installed on Mac & iOS.
But it shields you from all the nasty low-level C pointers and malloc's, and provides an easy-to-use Objective-C library.

It is designed for speed and reliability, so it's read-access thread-safe and will "just-work".
That is, KissXML provides an API that follows "what-you-would-expect" rules from an Objective-C library.
So feel free to do things like parallel processing of an xml document using blocks.
It will "just work" so you can get back to designing the rest of your app.

KissXML is a mature library used in thousands of products. It's also used in other libraries, such as [XMPPFramework](https://github.com/robbiehanson/XMPPFramework) (an objective-c library for real-time xml streaming). It's even used in hospital applications.

KissXML was inspired by the TouchXML project, but was created to add full support for generating XML as well as supporting the entire NSXML API.

### Getting Started

The minimum deployment target is iOS 8.0 / macOS 10.10 / tvOS 9.0 / watchOS 2.0.

```objc
// Swift
import KissXML     
// Objective-C on iOS 8+ with `use_frameworks!`
@import KissXML;
```

## Credits

KissXML was created by [robbiehanson](https://github.com/robbiehanson) an packaged by [Matthias Bartemleß](https://github.com/fourplusone)
