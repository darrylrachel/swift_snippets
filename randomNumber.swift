// var wholeNumber = 15
var wholeNumber = Int.random(in: 10...20) 
print(wholeNumber)
// Write your code below 

switch wholeNumber {
  case let x where x % 2 == 0:
    print("Composite")
  case let x where x % 3 == 0:
    print("Composite")
  default:
    print("Prime")
}
