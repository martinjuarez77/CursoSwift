//: Curso SWIFT - Tarea Semana 2 - Martín Juarez

// Creamos un rango de números del 0 al 100 incluídos ambos
var rangoNumeros = 0...100

// iteramos por cada elemento de la colección
for numero in rangoNumeros{

    // Si el número es divisible entre 5, imprime: # el número  + "Bingo!!!"
    if (numero % 5 == 0 && numero > 0){
        print ("\(numero) Bingo!!!")
    }
    
    // Si el número es par, imprime: # el número + "par!!!"
    if (numero % 2 == 0 && numero > 0){
        print ("\(numero) par!!!")
    }
    
    // Si el número es impar, imprime: # el número + "impar!!!"
    if (numero % 2 != 0){
        print ("\(numero) impar!!!")
    }
    
    // Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  "Viva Swift!!!"
    if (numero >= 30 && numero <= 40) {
        print ("\(numero) Viva Swift!!!")
    }
    
}