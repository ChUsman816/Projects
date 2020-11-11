
typealias Attack  = ( name: "string" , damage: "int")

func attackEnemy (damage: int) {
	print(" enemy kills \(damage)
	}
	
func attackEnemy (attack: "Attack") ->String {
	print(" enemy kills \(attack.name)\n damage! \(attack.damage)")
	}

attackEnemy(damage: 55)
var message = attackEnemy (attack ("alias" ,44)){
	print(message)
	}
	
typealias attackClosure = ([Attacks]) -> void {
 let playerActions =[("miss bomb", 12) ,("attack bomb " ,11), ("kill enemy" ,14)]
 
 
 func fetchPlayerAttacks (closure : "AttackCosure") {
	 closure(playerActions)
	 }

fetchPlayerAttacks{ (attckOptions) in 
		for( name ,damage)
		{
			print("\(name) and the damage is \(damage)")
		}
	}
