object patagonia { 
	method energiaObtenida() {return 30}
}

object sierrasCordobesas {
	method energiaObtenida() {return 70}
}


object marDelPlata {
	var tempor=true
	
	method temporada(tOf) { 
		tempor=tOf
		return tempor
	}
	
	method energiaObtenida() {
	if (tempor) {return -20}
	else {return 80}	
	}
}
