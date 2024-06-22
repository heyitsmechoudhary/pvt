//wap a program to swap 2 number with-out third variable

import UIKit

//var a = 5
//var b = 6
//
//a = a + b
//b = a - b
//a = a - b
//print("this is value of A:" + String(a))
//print("this is value of B:" + String(b))



//write a function to identify the number is odd even
//func checNum(num: Int ) {
//    if num%2 == 0 {
//        print("it's Even")
//        
//    }else{
//        print("it's odd")
//    }
//}
//
//
//checNum(num: 2)


//create a function in order to print fibbonacci series
//ex: 0,1,1,2,3,5,8,13....n

//func fibb(n: Int)->[Int]{
//    var a = 0
//    var b = 1
//    var series :[Int]=[]
//    for i in 0..<n{
//        series.append(a)
//        let nextnum = a + b //this help us to calucate the nextnumber on the basis of the previous 2 number
//        a = b
//        b = nextnum
//        
//    }
//    return series
//    
//    
//}
//
//var res = fibb(n: 8)
//print(res)



// write a function to find factorial of number ex: 5! = 5*4*3*2*1

//func fact(num:Int)->Int{
 
// this is bruteforce method
    
//    var res = 1
//    for multi in 1...num{
//        res *= multi
//    }
//    return res
    
// here we are using recussion
//    if num == 0 || num == 1 {
//        return 1
//    
//    }
//     return num*fact(num: num-1)
//}
//
//var res1 = fact(num: 5)
//print(res1)



// write function to reverse the array example:  a=[1,2,3,4] , b =[4,3,2,1]

// old fashion way


//func revArray(inArray:[Int])->[Int]{
//    var revesedArray:[Int]=[]
//    var length = inArray.count
//    
//    for i in stride(from: length - 1, through: 0, by: -1){
//        revesedArray.append(inArray[i])
//    }
//    
//    return revesedArray
//}



// new in built method

//func arrayRev(inArr:[Int])->[Int]{
//    return inArr.reversed()
//}
//
//
//let a:[Int]=[1,2,3,4]
//let res = arrayRev(inArr: a)

//print(res)
//
//
//var res1 = revArray(inArray: res)
//
//print(res1)


// write a program to find maximum and minimum number in the array ex: a = [1,2,3,4], max: 4,min:1


//func getMinMax(inArr:[Int])->(max:Int,min:Int)?{
//    guard let first = inArr.first else { return nil }
//    var maxNum = first
//    var minNum = first
//    
//    for number in inArr{
//        if number > maxNum{
//            maxNum = number
//        }
//        if number < minNum{
//            minNum = number
//        }
//    }
//    
//    return(max:maxNum,min:minNum    )
//}
//let a:[Int]=[2, 8, 1, 3, 6, 7, 5, 4]
//var res = getMinMax(inArr: a)
//
//print("Max: \(res?.max), Min: \(res?.min)")
//




//wap in order check string is palindrome

//func checkSrtPalindrome(inStr:String) -> Bool{
    
//    brueteforce approach
//    var len = inStr.count
//    for i in 0..<len / 2 {
//        let startIndex = inStr.index(inStr.startIndex, offsetBy: i)
//        let endIndex = inStr.index(inStr.startIndex, offsetBy: len - i - 1)
//        if inStr[startIndex] != inStr[endIndex] {
//            return false
//        }
//    }
//    return true
    
    
// smart approach by the inbuilt method
//    let newStr = String(inStr.reversed())
//    if newStr == inStr {
//        return true
//    }
//    return false
//    
//}

//let str = "nitin"
//if checkSrtPalindrome(inStr: str) {
//    print("\(str) is a palindrome.")
//} else {
//    print("\(str) is not a palindrome.")
//}

