//
// BTCardClient.h
//  SwiftObjcPackage
//
//  Created by Victoria Park on 2/24/23.
//

#import <Foundation/Foundation.h>

//@class BTAPIClient;
@import BraintreeCore;

@interface BTCardClient : NSObject

@property (nonatomic, strong, readonly) BTAPIClient *apiClient;

- (instancetype)initWithAPIClient:(BTAPIClient *)apiClient;

// Add any additional Objective-C methods or properties for the BTCardClient class here.

@end

