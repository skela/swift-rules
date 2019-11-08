struct CorrectObject
{
    var text = "Hello, World!"
}

class CorrectClass
{
    var text : String = "Yay"
}

if true
{
    print("Yes")
}

do
{
    var i = 0    
    print("i is \(i)")
}
while i < 1

for i in 0..1
{
    print("i is \(i)")
}

guard true else { return }

class GetterClass
{
    private var _testing = 1
    var testing : Int
    {
        get { return _testing }
        set { _testing = newValue }
    }

    private var _testing2 = 1
    var testing2 : Int
    {
        get
        {
            return _testing2
        }
        set
        {
            _testing2 = newValue
        }
    }

    private var _testing3 = 1
    var testing3 : Int { get { return _testing3 } set { _testing3 = newValue } }
}
