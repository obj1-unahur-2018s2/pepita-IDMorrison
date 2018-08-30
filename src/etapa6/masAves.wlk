import comidas.*
object pepon {
	var energia=0
	method energia(){return energia}
	method comer(cosa, cuanto) {energia+=cosa.energiaPorGramo()*(cuanto/2) }
	method volar(kms) {energia-=(kms*0.5)+1 }
	method haceLoQueQuieras() {self.volar(1) }
}

object pipa {
	var cuantoCome=0
	var cuantoVuela=0
	method comer(cosa, cuanto){cuantoCome+=cuanto}
	method volar(kms){cuantoVuela+=kms}
	method gramosIngeridos(){return cuantoCome} 
	method kmsrecorridos(){return cuantoVuela}
	method haceLoQueQuieras() { }   // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código
}
