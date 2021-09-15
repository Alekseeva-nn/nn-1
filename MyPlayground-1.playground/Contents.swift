import UIKit

var str = "Hello, playground"
func sum(a:Int, b:Int) {
    var z = a+b
    print( "Эта сумма", z)
}
sum(a:1,b:2)

struct User {
    var name, addres: String
    var age: Int
    
}

var arrayUsers = [User]()
arrayUsers.append(User(name: "Serge", addres: "Moscou", age: 20))
arrayUsers.append(User(name: "Ivan", addres: "Spb", age: 25))
arrayUsers.append(User(name: "Alex", addres: "Томск", age: 35))



class UserClass {
    var arrayUsers = [User]()
    init() {
     setUsers()
    }
    
    private func setUsers() {
        self.arrayUsers.append(User(name: "Serge", addres: "Moscou2", age: 20))
        self.arrayUsers.append(User(name: "Ivan", addres: "Spb2", age: 25))
        self.arrayUsers.append(User(name: "Alex", addres: "Томск2", age: 35))
        self.arrayUsers.append(User(name: "Vasy", addres: "Омск2", age: 45))
    }
    
    func getAddres() {
        for user in self.arrayUsers {
            print(user.addres)
        }
    }
}

let users = UserClass()
users.getAddres()
print(users.arrayUsers.count)
