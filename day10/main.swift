//
//  main.swift
//  day10
//
//  Created by Gurparkash Kaur on 2019-06-19.
//  Copyright © 2019 Parag Garg. All rights reserved.
//

import Foundation

func add (a: Int, b: Int) -> Int

{

    return a + b

}

func subt(a: Int, b: Int) -> Int

{

    return a - b

}

let c = add(a: 100, b: 200)

print("c \(c)")


var funcAdd :(Int, Int)-> Int

funcAdd = add(a:b:)

let cc = funcAdd(100,200)


print("cc \(cc)")

let funcSub = subt(a:b:)


var s = funcSub(200,100)

print("s \(s)")

var mul = {

    (a: Int, b: Int) -> Int in

    return a * b
}

 
