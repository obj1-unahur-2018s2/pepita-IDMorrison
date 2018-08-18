
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

object bigMac {
	method energiaPorGramo() { return 2 }
}

object alcaucil {
	method energiaPorGramo() { return 20}
}

object sorgo {
	method energiaPorGramo(){ return 9}
}

object mijo {
	var estado = false
	method mojarse() { 
		estado=true
	}
	method secarse() {
		estado=false
	}
	method estado(){return estado}
	method energiaPorGramo() {
	if (estado) {return 15}
	else {return 20}
	}
}

object canelones {
	var eStado = false
	var eStado1 = false
	
	method salsa(estado) {
		if (estado) { eStado=true }
		else { eStado=false }
	}
	method queso(estado) {
		if (estado) { eStado1=true}
		else { eStado1=false}
	}
	method energiaPorGramo(){
		var cuanto = 20
		if (eStado&&eStado1) {cuanto+=12}
		else if (eStado) {cuanto+=5}
		else if (eStado1) {cuanto+=7}
		return cuanto
	}
	method energiaPorGramox(){
		var cuanto = 20
		if (eStado) {cuanto+=5}
		if (eStado1) {cuanto+=7}
		return cuanto
	}
}






