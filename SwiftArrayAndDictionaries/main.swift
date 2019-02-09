//
//  main.swift
//  SwiftArrayAndDictionaries
//
//  Created by moxDroid on 2019-02-08.
//  Copyright © 2019 moxDroid. All rights reserved.
//

import Foundation
/*
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
 
 */

//Array
var a = [10, 20, 30, 40 ,50]
print(a.count)
for i in a
{
    print(i)
}

print(a[0], a[1], a[2], a[3], a[4])

//Will not work
//print(a[5])
//a[5] = 1000
//print(a[5])

var b = [Int]()

b.append(100)
b.append(200)
b.append(300)

print(b[0], b[1], b[2])

b += [111, 222, 333]

print(b)

print("Values of C array")
let c = a + b

for i in c
{
    print(i)
}

print("Slice Values of C[1..3] array")

var x = c[1...3]
print(x)
x[1] = 2020

for i in x
{
    print(i)
}

print("Slice Values of C[1] array")
print(c[1])

var y = c[3...10]
print(y[3])


//Declaration using Array<TYPE>()
var z = Array<Int>()
z.append(5000)
print(z[0])


// input a = [1, 2, 3, 4, 5]
//output x = [120, 60, 40, 30, 24]

let x0 = [1, 2, 3, 4, 5]
var y0 = Array(repeating: 0, count: x0.count)

for i in 0..<x0.count
{
    var t = 1
    for j in 0..<x0.count
    {
        if(j != i)
        {
            t *= x0[j]
        }
    }
    y0[i] = t
}

print(x0)
print(y0)
