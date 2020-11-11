Collection Practice
 
array and dictionaries 
 
var shopItemArray = ["car", "bike" ,"gun"]
var shopItemDictionary : [String, int]= ["car" 200 ,"bike" 300, "gun" 400,"toy" 100]

var checkItem = shopItemArray.contains("toy")

shopItemArray.insert("bat" ,at:3)

var selectedItem =shopItemArray[2]
var selectedItemPrice = shopItemDictionary[selectedItem]

sets 

var fullArmour =["aa" ,"bb", "cc"]
var halfArmour =["dd","ee"]

var misingPiece = fullArmour.subtrat(halfArmour)

tuple

var armourPrice = [name: "gun" ,price: 15, refill : "true"]

armourPrice.refill
armourPrice.name


