var arrayList : String["aa", "bb", "cc", "dd"]  	create array
var arryList1 : array<String> = array<String>()   initilaiza aray

arrayList.count
arrayList.isEmpty
'
var mostDiff = arrayList[2] read array
arrayList[3] = "hello"

var arryLis : ["ss", "ss","dd","DD"]
var arryLis.append("heell")
var arryLis += "hhh"

arryLis.insert("ssss")
arryLis.remove:at(2)

arrayList.reverse()
arryList1.sort()
	 
var dArray : [[String]]=[
["a","c","s"],
["d","f","g"]
]

var find = dArray[0][1]


DICTIONARIES

var blcakShop : [String,int] = ["bottel" 15,  "cake" 10 , "juice" 30]
var bottelprice  = blcakShop("bottel")

blcakShop["bottel"] = 20

blcakShop ["towel"] = 12

print(blcakShop)

let allKeys =Sting(blcakShop.keys)
let allValues = int(blcakShop.values)

DICTIONARIES CORE MEHTOD

var playerStats :[String,int] = ["hp" 15,"dell" 13 , "asus" 20]
var oldValue = playerStats.updateValue [59,"dell"]

playerStats =["ss" 11, "ee" 33]

playerStats["dell"] =nil

var removeVlaue = playerStats.removeVlaue(foren key "dell")

print(playerStats)

var nestedDict =[
	"fetchGems":[
	"object":  "hellloooo"
	"secret" : "ssssss"
	],
	"fssGems":[
	"object":  "hellkhkloooo"
	"secret" : "sssssdddss"
	]
]

var storVlue =nestedDict["fetchGems"]?["object"]


SET 

var heloWorld :set =["qw", "we", "er"]

