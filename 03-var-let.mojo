fn main() -> None:
    #mutable variable
    var a:Int = 100
    print(a)
    a += 100
    print(a)

    #immutable variable
    let b:Int8 = 101
    #this code throws an error if we run
    # b += 101
    print(b)
