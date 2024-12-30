In Objective-C, a subtle error can occur when dealing with `NSDecimalNumber` and comparing them for equality using the `isEqual:` method.  Due to the internal representation of decimal numbers, slight differences in precision can lead to unexpected inequality results even when the numbers appear identical visually.

For example:

```objectivec
NSDecimalNumber *num1 = [NSDecimalNumber decimalNumberWithString:@