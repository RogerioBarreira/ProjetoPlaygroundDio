import UIKit

let name = "Steve"
var lastName: String? = "Jobs"

print("Meu nome é \(name) \(String(describing: lastName))")

if let lastName = lastName {
    print("Meu nome é \(name) \(lastName)")
} else {
    print("Meu nome é \(name) Wosniak")
}
