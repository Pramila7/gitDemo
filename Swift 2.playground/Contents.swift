

var age = 13

if age > 18{
    print("You are \(age) age")
}else{
    print("Error you are \(age) age")
}


var number = 13
func eligible(age: Int) -> Bool {
    if number >= age {
        print("you are \(age)")
        return true
    }
    else{
        print("Error")
        return false
    }
}
eligible(age: 16)




