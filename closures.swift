Closures
 
1 Simple Closure

let simpleClosure = {   
}
simpleClosure()

2 Closure that contains statements

let simpleClosure = {
    print("Hello, World!")
}
simpleClosure()


3 Closure that accepts parameter

let simpleClosure:(String) -> () = { name in
    print(name)
}
simpleClosure("Hello, World")

4 Closure that returns value

let simpleClosure:(String) -> (String) = { name in
    
    let greeting = "Hello, World! " + "Program"
    return greeting
}

let result = simpleClosure("Hello, World")
print(result)

5 Passing Closures as a function parameter

func someSimpleFunction(someClosure:()->()) {

    print("Function Called")
}

someSimpleFunction(someClosure: {
    print("Hello World! from closure")
})

func someSimpleFunction(someClosure:()->()) {
    print("Function Called")
    someClosure()
}

someSimpleFunction(someClosure:  {

    print("Hello World! from closure")

})
