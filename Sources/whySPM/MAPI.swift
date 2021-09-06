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
    Alamofire.request("https://httpbin.org/get")
}
