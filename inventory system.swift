	var price: int 
	
	var secret : BonusEffect?

  init(name:String , price: Int){
	self.name =name
	self.price = price
  }
  
}

struct  BonusEffect {
	var bonus : int 
	 }
	 
class Inventory {
	var storedItem = [item]
	
	init(items: [item] ){
	 self.storedItem= items
	 }
	 
}

var partyWideEfect= BonusEffect(bonus=34)
var portion = Item(name: "hello" , price :22)
var antidote = Item( name: "hheell" , price : 33)
portion.secret =partyWideEfect

var inventory = Inventory(item: [portion,antidote])
if let itemPower =inventory.storedItem[0].secret?.bonus
	{
		print ("the healing han a bonus effect of \(itemPower))
	}else
	{
		print("the item has no secret effect ")
	}
