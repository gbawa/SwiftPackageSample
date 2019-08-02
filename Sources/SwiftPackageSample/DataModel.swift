//
//  DataModel.swift
//  SimplyConnect
//
//  Created by osx on 02/08/19.
//  Copyright © 2019 Gagandeep. All rights reserved.
//

import Foundation

public struct Employee:Decodable {
    
    public init(Sname:String, Snumber:Int)
    {
        name = Sname
        number = Snumber
    }
    
    public let name:String
    public let number:Int
}
