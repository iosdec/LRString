#   LRString

Generate Left / Right string easily with options. This is very useful for generating receipt lines that look something like this:

```
Coffee          £2.54
Beef Sandwich   £4.50
Cola            £0.49
```

##  Import
```objc
#import "LRString.h"
```

##  Usage
```objc
NSString *coffee_line = [LRString LRStringWithLeft:@"Coffee" right:@"£2.54" maxlength:29 maxleft:16 maxright:11];

NSString *beef_line = [LRString LRStringWithLeft:@"Beef Sandwich" right:@"£4.50" maxlength:29 maxleft:16 maxright:11];

NSString *cola_line = [LRString LRStringWithLeft:@"Cola" right:@"£0.49" maxlength:29 maxleft:16 maxright:11];
```

##  Credits
Declan Land
