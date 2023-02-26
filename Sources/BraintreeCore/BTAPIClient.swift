//
//  BTAPIClient.swift
//  SwiftObjcPackage
//
//  Created by Victoria Park on 2/24/23.
//

import Foundation

@objcMembers public class BTAPIClient: NSObject {
    private let clientToken: String

    public init(clientToken: String) {
        self.clientToken = clientToken
    }
    // Add any methods and properties for the BTAPIClient class here.
}

