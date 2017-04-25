# UIAlertView-CallbackBlock
a init method with a callback block

```objc
/**
a init method with a callback block 带回调block的构造器

@param title title
@param message message
@param btnClickBlock callback block
@param cancelButtonTitle cancle title
@param otherButtonTitle other...
@return instancetype
*/
- (instancetype)initWithTitle:(NSString *)title
                      message:(NSString *)message
                callbackBlock:(void(^)(UIAlertView * alertView, NSInteger buttonIndex))btnClickBlock
            cancelButtonTitle:(NSString *)cancelButtonTitle
            otherButtonTitles:(NSString *)otherButtonTitle, ... NS_REQUIRES_NIL_TERMINATION;
```
