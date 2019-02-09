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


//Display Charactes from String
for c in str
{
    print(c)
}

//Types of Range
//ClosedRange           e.g. 1...10
//PartialRangeFrom      e.g. 20...
//PartialRangeUpTo
//PartialRangeThrough   e.g. ...50

var x = 5...10

for i in x
{
    print(i)
}

print(x)


var y = ...50

if( y.contains(-1000))
{
    print("TRUE")
}

if( y.contains(51))
{
    print("TRUE")
}else{
    print("FALSE")
}


