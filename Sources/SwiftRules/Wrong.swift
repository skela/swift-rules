
struct WrongObject{
    var wrong = "1"
}

class WrongClass{
    var wrong = "1"
}

if false{
    print("No")
}

do{
    var i = 0    
    print("i is \(i)")
}
while i < 1

for i in 0..1{
    print("i is \(i)")
}

for i in 0..1 {
    print("i is \(i)")
}

guard true else
{
    return
}

class GetterClass
{
    private var _testing = 1
    var testing : Int{
        get { 
            return _testing 
        }
        set { 
            _testing = newValue 
        }
    }
}
