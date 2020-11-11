loops 

var shopItemArray = ["car", "bike" ,"gun"]
var shopItemDictionary : [String, int]= ["car" 200 ,"bike" 300, "gun" 400,"toy" 100]

for shopI in shopItemArray{
		print (shopI)
}

for selectItem in shopItemDictionary.keys{
	print(selectItem)
}

for selectItem in shopItemDictionary.values{
	print(selectItem)
}
 using  both keys and values 
 
 for (weapon ,damage) in shopItemDictionary {
	print(weapon,damage)
 }
 
 using ranges
 
 for indexNumber in 1...10{
 print (indexNumber)
 }
 
  for indexNumber in [0...]{
 print (indexNumber)
 }
 
  for indexNumber in 1..<10{
 print (indexNumber)
 }
 
  for indexNumber in [..<2]{
 print (indexNumber)
 }
 
While loop 

var playerHealth = 5
 while playerHealth >0 {
	playerHealth -=1
	print(playerHealth)
}

repet - while loop

repeat {
	playerHealth -=1
	print ( hp in \(playerHealth}\)
}
while playerHealth  >0 