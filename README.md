# Monedero (Excepciones) - con clases
 
[![Build Status](https://travis-ci.org/wollok/excepcionesMonederoClases.svg?branch=master)](https://travis-ci.org/wollok/excepcionesMonederoClases)


<img src="img/monedero.png" height="150" width="150">

El ejemplo es muy sencillo: tenemos un monedero que tiene dos operaciones

* le ponemos plata
* sacamos plata de él

## Restricciones

* No se puede sacar más de lo que el monedero tiene
* No se puede poner o sacar valores negativos
* No tiene sentido sacar un valor alfabético

Tenés una batería de **tests** que aplican sobre el monedero 

* para los casos de éxito
* y para los casos con error

# Conceptos vistos en el ejemplo

* Manejo de errores 
* Construcción de excepciones
* Testeo de situaciones excepcionales
* Generación de un fixture para compartir el estado inicial entre tests


