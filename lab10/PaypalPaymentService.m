// collaborate with Mika
#import "PaypalPaymentService.h"

@implementation PaypalPaymentService

- (void) pay: (NSInteger) amount {
    NSLog(@"Paypal processed amount $%ld", amount);
}
- (BOOL) canProcessPayment {
    int randomNum = arc4random_uniform(2);
    return randomNum == 1;
}

@end
