#import <Foundation/Foundation.h>

@interface AdditionQuestion : NSObject

@property NSString *question;
@property NSInteger answer;

- (BOOL) checkAnsswer:(NSInteger) input;

@end