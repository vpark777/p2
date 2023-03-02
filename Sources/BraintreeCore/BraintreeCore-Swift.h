#ifndef BTAPIClient_Swift_h
#define BTAPIClient_Swift_h

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface BTAPIClient : NSObject

- (instancetype)initWithClientToken:(NSString *)clientToken;

@end

NS_ASSUME_NONNULL_END

#endif /* BTAPIClient_Swift_h */
