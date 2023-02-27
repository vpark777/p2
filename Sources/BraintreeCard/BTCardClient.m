//
//  File.swift
//  SwiftObjcPackage
//
//  Created by Victoria Park on 2/24/23.
//

#import "BTCardClient.h"

//@import BraintreeCore;
/*
 the problem is that the ClangImporter, which is responsible for importing Objective-C code into Swift, does not properly tie an @class or @protocol declaration in imported Objective-C to a corresponding @objc class or @objc protocol definition in Swift.


 */

@interface BTCardClient ()

@property (nonatomic, strong) BTAPIClient *apiClient;

@end

@implementation BTCardClient

- (instancetype)initWithAPIClient:(BTAPIClient *)apiClient {
    if (self = [super init]) {
        _apiClient = apiClient;
    }
    return self;
}

// Add any additional Objective-C methods or properties for the BTCardClient class here.

@end

