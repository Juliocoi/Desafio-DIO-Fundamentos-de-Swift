import UIKit

let firstName: String = "Steve"

var secondName: String? = "Jobs"


//print("O nome é \(firstName) \(secondName ?? "Wilozw").")
  

// ****************************************

func printName2(name: String, secondName: String?){
  
  if let showSecondName = secondName {
    print("Bem vindo, \(name) \(showSecondName)!")
  } else {
    print("Bem vindo, \(name) \(secondName ?? "Wilozw")!")
  }
}


printName2(name: firstName, secondName: nil)
printName2(name: firstName, secondName: secondName)
