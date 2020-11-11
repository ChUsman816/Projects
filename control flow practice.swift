var leftHandWeapon : String? = "uzzi"
var rightHandWeapon : String? = "roge"

if let  leftWeapon = leftHandWeapon , let rightweapon=  rightHandWeapon
	{
	print ("in left hand \(leftHandWeapon) and the right hand \(rightHandWeapon)
	}
else
	{
	print("no  wespons")
	}

var playerExp :[String ,int] = ["uzzi" 200, "roge" 300]

for (name,exp) in playerExp{
	print ( "the values of playerExp is \(name) and \(exp)" )
	}
	
	
for (name,exp) in playerExp{

	guard  exp >0 
	else{
	print ( "the values of playerExp is \(name)" )
	}
	continue
	
switch exp {
	
	case 32
	print( "value of exp is 32")
	
	case 200..500:
	print (" thats great ")
	
	case (let localExp) where localExp>500:
	print("localExp is greater ")
	
	default :
	print "( data is croupteds ")
	}
}