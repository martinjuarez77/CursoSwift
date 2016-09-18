//: Tarea Curso Swift - Velocímetro - Martin Juarez
import UIKit

// Enumeración con las distintas velocidades
enum Velocidades : Int{
    
    case Apagado = 0
    case VelocidadBaja = 20
    case VelocidadMedia = 50
    case VelocidadAlta = 120
    
    // inicializador de la enumeración
    init(velocidadInicial : Velocidades){
        self = velocidadInicial
    }
}

// Clase Auto
class Auto{
    
    // propiedades de la clase
    var velocidad : Velocidades
    
    // inicializador de la clase, por defecto con velocidad Apagado
    init(){
        velocidad = Velocidades.Apagado
    }
    
    // funcion que devuelve una tupla con la velocidad en enteros y en texto
    func cambioDeVelocidad( ) -> ( actual : Int, velocidadEnCadena: String){
        
        let velocidadActual : Int = velocidad.rawValue

        switch (velocidad){
            case .Apagado:
                velocidad = Velocidades.VelocidadBaja
            case .VelocidadBaja:
                velocidad = Velocidades.VelocidadMedia
            case .VelocidadMedia:
                velocidad = Velocidades.VelocidadAlta
            case .VelocidadAlta:
                velocidad = Velocidades.VelocidadMedia
            
        }
        return (velocidadActual, String(velocidad))
    }
}

// Creamos la instancia de Auto
var miAuto = Auto()

// iteramos 20 veces
for num in 1...20{
    
    var velocimetro = miAuto.cambioDeVelocidad()
    
    print("\(velocimetro.actual), \(velocimetro.velocidadEnCadena)")
}




