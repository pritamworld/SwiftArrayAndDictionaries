//
//  main.swift
//  SwiftArrayAndDictionaries
//
//  Created by moxDroid on 2019-02-08.
//  Copyright © 2019 moxDroid. All rights reserved.
//

import Foundation

print("Hello, World!")

/* Will never compiled
if(true < false)
{
    print("Thanks")
}
 */

var s: String = "Hello"
var str = String()
str = "Hello World"
var p: String
p = "Call Me"

print(s, str, p)

print(str.hasPrefix("Hello"))
print(s.hasPrefix("Hello"))
print(p.hasSuffix("Me"))

print(str.lowercased())
print(str.uppercased())

print(str.description)
print(s.count)




