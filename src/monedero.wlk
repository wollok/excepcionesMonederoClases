class UserException inherits wollok.lang.Exception {}

class Monedero {
	var property plata

	method poner(cantidad) {
		self.validarMonto(cantidad)
		plata = plata + cantidad
	}

	method sacar(cantidad) {
		self.validarMonto(cantidad)
		if (cantidad > plata) {
			throw new UserException(message = "Debe sacar menos de " + plata)
		} 
		plata = plata - cantidad
	}

	method validarMonto(cantidad) {
		if (cantidad < 0) {
			throw new UserException(message = "La cantidad debe ser positiva")
		}
	}
}

