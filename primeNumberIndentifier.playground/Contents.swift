import UIKit

//var i:Int = 2

//func primeNumberIndentifier() {

//    for i in n {
//        if n % i == 0 {
//            print("not prime")
//        }
//        else {
//            print("prime")
//        }
//    print("hello juju")
//   }
    
//  return n
//}

//primeNumberIndentifier(n: 6)


//func greet(name: Int) -> Int {
//
//    for i in 1...5 {
//        return(i + name)
//
//    }
//    greet(name: 8)
//
//}



//func greet(name: Int ) -> String {
//    var flag:String = ("juju")
//    for i in 1...10{
//
//        if i % 3 == 0{
//            print(i)
//        }
////        else{
////            print(i)
////        }
//    }
//    print(flag)
//    return flag
//
//    }
//
//var numbers: Int
//greet(name : 8)

//if 8 % 2 == 0 {
//    print ("not prime")

//}
//else {
//    print ("prime")
//}

//for i in 2...7 {
//    if 8 % i == 0 {
//        print("not prime")
//    }
//}

//------------------------------------------------------------------------


func isNumberPrime(n: Int) -> String {
    
    var answer = "prime"
    
    for i in 2...(n-1) {
        if n % i == 0 {
            answer = "not prime"
            
        }
    }
    print(answer)
    return answer
    
}

isNumberPrime(n: 37)

//--------------------------------------------------------------------------

//func isNumberPrime(n: Int) -> String {
//
//    var answer = "prime"
//
//    for i in 2...(n.squareRoot) {
//        if n % i == 0 {
//            answer = "not prime"
//
//        }
//    }
//    print(answer)
//    return answer
//
//}
//
//isNumberPrime(n: 15)









