//
//  main.swift
//  homeWork7
//
//  Created by Onik Grigoryan on 12.05.22.
//

import Foundation


//homeWork6_1

//var dic: [String : Int] = [ : ]
//dic ["1"] = 1
//dic ["2"] = 2
//dic ["3"] = 3
//
//for (key , value) in dic {
//
//    print("\(key) \(value)")
//
//}


//homeWork6_2

//var dic: [String: (String ,Int)] = [ : ]
//dic ["Developer"] = ("Onik" , 24)
//dic ["Project Manager"] = ("Malena" ,26)
//
//for (key , value) in dic {
//
//    print(key , value.0, value.1)
//
//}


//homeWork6_3

//var numbers: Set<Int> = [ ]
//
//numbers.insert(1)
//numbers.insert(2)
//numbers.insert(3)
//numbers.insert(4)
//numbers.insert(5)
//numbers.insert(6)
//
//for num in numbers {
//    print(num)
//}

// second version

//var nubers: Set<Int> = []
//
//var nubers1: Set<Int> = [1 , 3 , 4 , 5 , 6]
//let a = nubers.union(nubers1)
//for num in a {
//
//    print(num)
//
//}
 

//homeWork 6_4

//var numbers: Set = [4, 5, 6, 7]
//var numbers1: Set = [4, 5, 8, 9, 10, 33]
//let num1 = numbers1.union(numbers)
//let num2 = numbers1.intersection(numbers)
//let num3 = numbers1.subtracting(numbers)
//let num4 = numbers1.symmetricDifference(numbers)
////for num in num1 {
//
//    print(num)
//}

//for num5 in num2 {
//
//    print(num5)
//}

//for num6 in num3 {
//
//    print(num6)
//
//}

//for num7 in num4 {
//
//    print(num7)
//
//}


//homeWork6_5

//var a: [Int] = [4, 5, 6, 7]
//
//a[0] *= 2
//a[1] *= 2
//a[2] *= 2
//a[3] *= 2
//
//for item in a {
//
//    print(item)
//}

//  second version

//var arr = [4, 5, 6, 7]
//
//for numbers in arr {
//
//    arr[arr.firstIndex(of: numbers)!] = numbers * 2
//
//}
//
//print(arr)

//homeWork6_6

//
//var numbers = [4, 5, 6, 7]
//var result = 0
//for num in numbers {
//
//    result += num
//}
//
//print(result)



//homeWork 6_7

//var numbers = [4, 5, 6, 7]
//
//var result = 0
//
//for num in numbers where num % 2 == 0 {
//
//    result += num
//
//}
//print(result)

//homeWork6_8


//var numbers = [4, 5, 6, 7]
//
//var result = 0
//
//for num in numbers where num % 2 != 0 {
//
//    result += num
//
//}
//print(result)

//homeWork6_9

//var arr: [Int] = [4, 5, 6, 7]
//var arr1: [Int] = [4, 5, 8, 93]
//
//var arr2: [Int] = [ ]
//
//arr2.append(arr[0] + arr1[0])
//arr2.append(arr[1] + arr1[1])
//arr2.append(arr[2] + arr1[2])
//arr2.append(arr[3] + arr1[3])
//
//for arr3 in arr2 {
//
//    print(arr3)
//}


//homeWork6_10

//let number = 6 //(6!)
//var result = 1
//for count in 1...number {
//result = result * count
//}
//print(result)
