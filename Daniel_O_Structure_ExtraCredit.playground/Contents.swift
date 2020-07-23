import UIKit

struct Contacts {
    let name: String
    let phoneNumber: Int
    let emailAddress: String
    
    func complete(){
        let completeContact = name + "\n" + String(phoneNumber) + "\n" + emailAddress
        print(completeContact)
    }
}

let danielOh = Contacts(name: "Daniel Oh", phoneNumber: 7759203921, emailAddress: "daniel.test@gmail.com")

let randoOne = Contacts(name: "Mr. Random", phoneNumber: 8883729183, emailAddress: "totallynotfake@gmail.com")

let randoTwo = Contacts(name: "Mrs. Random", phoneNumber: 2838321923, emailAddress: "thisismrsrandom@gmail.com")

danielOh.complete()
print("\n")
randoOne.complete()
print("\n")
randoTwo.complete()
