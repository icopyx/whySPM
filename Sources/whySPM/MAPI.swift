//
//  File.swift
//  
//
//  Created by icopy on 2021/09/06.
//

import Foundation
import Alamofire

public func getName() -> String {
    return "Alamo"
}

public func getData() {
    Alamofire.AF.request("https://httpbin.org/get") {
        urlRequest in
        urlRequest.timeoutInterval = 5
        urlRequest.allowsConstrainedNetworkAccess = false
    }.response {
        response in
        debugPrint(response)
    }
    
}
