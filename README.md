# AssociatedValues

![Tests](https://github.com/paulofaria/AssociatedValues/workflows/Tests/badge.svg)

`AssociatedValues` allows you to easily add stored properties in class extensions:
```swift
extension UIView {
  var identifier: String {
      get {
          return getAssociatedValue(key: "identifier", object: self, initialValue: "Unknown")
      }
      set {
          set(associatedValue: newValue, key: "identifier", object: self)
      }
  }
}
```

Enjoy!

## Installation

### Swift Package Manager
You can build `AssociatedValues` using the [Swift Package Manager](https://github.com/apple/swift-package-manager). Just include `AssociatedValues` as a package in your dependencies:

```swift
.package(url: "https://github.com/SendOutCards/AssociatedValues.git", .upToNextMajor(from: "6.0.0")),
```

Be sure to import the module at the top of your .swift files:
```swift
import AssociatedValues
```

## Author

Brad Hilton, brad@skyvive.com

## License

`AssociatedValues` is available under the MIT license. See the LICENSE file for more info.
