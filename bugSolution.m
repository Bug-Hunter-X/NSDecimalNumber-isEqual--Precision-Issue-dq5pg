To reliably compare `NSDecimalNumber` objects, avoid using `isEqual:` and instead use the `compare:` method.  `compare:` provides a more precise comparison by considering the internal representation rather than just a superficial visual check.

Here's the corrected code:

```objectivec
NSDecimalNumber *num1 = [NSDecimalNumber decimalNumberWithString:@