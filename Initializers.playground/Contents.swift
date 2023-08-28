import Foundation

struct Person {
    let name: String = "Abhistin"
    let age: Int = 22
    let address: String
    let gender: String = "Male"
    
    //MARK: - Custom init
    init(address: String) {
        self.address = address
    }

    // Another custom init
    init(name: String, age: Int, address: String, gender: String) {
        self.name = name
        self.age = age
        self.address = address
        self.gender = gender
    }
}

let abhishek = Person(name: "Abhishek", age: 25, address: "Bangalore", gender: "Male")
let abhistin = Person(address: "Bangalore")

