import comidas.*
import masAves.*
import pepita.*

object roque {
	var pupilo 
	method tuPupiloEs(ave) { pupilo = ave }
	method pupiloActual() { return pupilo }
	method entrenar() { 
		pupilo.volar(10)
		pupilo.comer(alpiste, 300)
		pupilo.volar(5)
		pupilo.haceLoQueQuieras()
	}  
}