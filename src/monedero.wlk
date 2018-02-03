class UserException inherits wollok.lang.Exception {}

class Monedero {
	var plata

	constructor(_plata) {
		plata = _plata	
	}
	
	method plata() = plata

	method poner(cantidad) {
		self.validarMonto(cantidad)
		plata += cantidad
	}

	method sacar(cantidad) {
		self.validarMonto(cantidad)
		if (cantidad > plata) {
			throw new UserException("Debe sacar menos de " + plata)
		} 
		plata -= cantidad
	}

	method validarMonto(cantidad) {
		if (cantidad < 0) {
			throw new UserException("La cantidad debe ser positiva")
		}
	}
}

