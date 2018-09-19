object bicicleta {
	method peso() = 8
}

object camion {
	var property cantidadDeAcoplados = 0
	method peso() = 500 * cantidadDeAcoplados
}
