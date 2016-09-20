//
//  Datos.swift
//  HamburguesasPorElMundo
//
//  Created by Martin Juarez on 19/9/16.
//  Copyright © 2016 Martin Juarez Acheritobehere. All rights reserved.
//

import Foundation

import UIKit

// clase ColeccionDePaises
class ColeccionDePaises{

    // propidades de la clase
    let paises : [String] = ["Argentina", "Bolivia", "Brasil", "Chile", "Colombia", "Costa Rica", "Cuba", "Ecuador", "El Salvador", "Guayana Francesa", "Guatemala", "Guayana", "Haití", "Honduras", "Jamaica", "México", "Nicaragua", "Paraguay", "Panamá", "Perú"]
    
    // devolvemos valor aleatorio contenido en la lista paises
    func obtenPais( )->String {
    
        let aleatorio = Int(arc4random()) % paises.count
        
        return paises[aleatorio]
    
    }
}

class ColeccionDeHamburguesa{

    // propidades de la clase
    let hamburguesas : [String] = ["Hamburguesas de pollo", "Hamburguesas de Atún", "Hamburguesas de ternera caseras", "Hamburguesa de tofu", "Hamburguesas de wagyu", "Hamburguesa de tomate con pollo", "Hamburguesa rellena de queso con curry", "Hamburguesa con aros de cebolla", "Hamburguesas de soja texturizada", "Hamburguesas con jamón serrano y queso Cheddar", "Hamburguesa Yankee", " Hamburguesas veganas de patata y espinacas", "Hamburguesa con queso de cabra", "Hamburguesas de quinoa y pollo", "Hamburguesa rellena con queso", "Hamburguesa de arroz rojo integral", "Hamburguesa de Ternera Especial", "Hamburguesas de arroz al tex mex", "Hamburguesas con salsa de champiñones", " Hamburguesa de tortilla de espárragos"]
    
    // devolvemos valor aleatorio contenido en la lista hamburguesas
    func obtenHamburguesa( )->String {
        
        let aleatorio = Int(arc4random()) % hamburguesas.count
        
        return hamburguesas[aleatorio]
        
    }
}

class ColeccionDeColores{

    // propidades de la clase
    let colores : [UIColor] = [
        UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)
    ]
    
    // devolvemos valor aleatorio contenido en la lista colores
    func obtenColor( )->UIColor {
        
        let aleatorio = Int(arc4random()) % colores.count
        
        return colores[aleatorio]
        
    }

}