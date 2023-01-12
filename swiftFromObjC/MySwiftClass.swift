//
//  MySwiftClass.swift
//  swiftFromObjC
//
//  Created by Consultant on 1/12/23.
//

import Foundation



@objc(MySwiftClass)
public class MySwiftClass : NSObject {

    @objc
    var prompt:AnyObject = "Hello World" as NSString;

    override init()
    {
        super.init()
    }

    @objc
    func sayHelloFromSwift(){
        print("Hello \(prompt)")
    }
}
