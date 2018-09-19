import destinos.*
import transportes.*
object mensajeria {
	method contratar(alguien) {
 //
 	}
}

object roberto {
	var property transporte
	var peso
	method peso(nuevoPeso){
		peso = nuevoPeso
	}
	method peso(){
		return peso + transporte.peso()
	}
	method puedeHacerLlamada() = false
}

object chuckNorris {
	method peso() = 900
	method puedeHacerLlamada() = true 
}

object neo {
	var property tieneCredito = false
	method peso() = 0
	method puedeHacerLlamada() = tieneCredito 
}

object paquete{
	var property estaPago = false
	var property destino
	method puedeSerEntregadoPor(mensajero){
		return estaPago and destino.puedePasar(mensajero)
	}
}
