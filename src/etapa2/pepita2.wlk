import comidas.*

/*
 * p.ej. pepita.comer(alpiste, 300) o pepita.comer(alcaucil, 50) 
 */
object pepita {
	var energia = 0
	method energia() { return energia }
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos }
	method volar(kms) { energia -= kms + 10 }
	
	// metodos nuevos
	method estaDebil() { }  // implementar
	method estaFeliz() { }  // implementar
	method cuantoQuiereVolar() { 
		var cuanto = self.energia() / 5
		if (energia.between(300, 400)) { cuanto += 10 }
		if (energia % 20 == 0) { cuanto += 15 }
		return cuanto
	}
	method haceLoQueQuieras() { }  // implementar
}