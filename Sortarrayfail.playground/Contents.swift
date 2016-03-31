import UIKit

func sortArray(array1:[Int], array2:[Int]) -> [Int] {
    var totalarray = array1
    for j in array2 {
        totalarray.append(array2[j])
    }
    
    let nElements = totalarray.count
    var didSwap = true
    
    while didSwap {
        didSwap = false
        
        for i in 0..<nElements - 1{
            if totalarray[i] > totalarray[i+1]{
                let tmp = totalarray[i]
                totalarray[i] = totalarray[i+1]
                totalarray[i+1] = tmp
                didSwap = true
            }
        }
    }
    return totalarray
}
sortArray([2,3,1], array2: [6,6,2])


