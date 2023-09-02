import Foundation

let defaults = UserDefaults.standard
defaults.set(0.24, forKey: "Volume")
defaults.set(true, forKey: "MusicOn")
defaults.set("Abhishek", forKey: "PlayerName")
defaults.set(Date(), forKey: "AppLastOpenedByUser")

let array = [1,2,3]
defaults.set(array, forKey: "myArray")
let dict = ["name": "Abhishek"]
defaults.set(dict, forKey: "myDict")

let volume = defaults.float(forKey: "Volume")
let name = defaults.string(forKey: "PlayerName")
let myArray = defaults.object(forKey: "myArray")
let myDict = defaults.object(forKey: "myDict")
