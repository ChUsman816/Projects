//1 

enum ActionError : Error {
	case InsufficentMp
	case OutOfRange
	case UnkmownError
}
// 2 & 3 

func attackEnemy(mp :int , distance : Double) throws -> bool?{
	
// 4

	guard mp >10 {
		throws ActionError.InsufficentMp
		}
	guard distance <9 {
		throws ActionError.OutOfRange
		}
		
//5 
	return ture 
	}

//6 
do{
	try attackEnemy(mp:5 , distance : 12)
	print ("Attack landed
}	
	catch ActionError.InsufficentMp{
	print ("InsufficentMp attack ")
}
	catch ActionError.OutOfRange{
	print ("OutOfRange attack ")
}
	catch ActionError.UnkmownError{
	print ("UnkmownError attack ")
}
	catch{
	print("unexpeted erroe")
}

//7 

if let attackSuccess = try ? attackEnemy(mp:66 , Distance :8 )
{
	print("Attack Success \(attackSuccess)")
	}
	