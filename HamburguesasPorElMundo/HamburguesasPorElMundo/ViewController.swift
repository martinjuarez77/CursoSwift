//
//  ViewController.swift
//  HamburguesasPorElMundo
//
//  Created by Martin Juarez on 19/9/16.
//  Copyright © 2016 Martin Juarez Acheritobehere. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // declaramos los IBOutels
    @IBOutlet weak var nombrePais: UILabel!
    @IBOutlet weak var nombreHamburguesa: UILabel!
    
    // declaramos las listas
    let listaPaises : ColeccionDePaises = ColeccionDePaises()
    let listaTiposHamburguesas : ColeccionDeHamburguesa = ColeccionDeHamburguesa()
    let listaColores : ColeccionDeColores = ColeccionDeColores()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    // definimos la acción al pulsar el botón
    @IBAction func botonQuieroHamburguesa() {

        // obtenemos país aleatorio y cambiamos color de fondo del label
        nombrePais.text = listaPaises.obtenPais()
        nombrePais.backgroundColor = listaColores.obtenColor()
        
        // obtenemos tipo de hamburguesa aleatorio y cambiamos color de fondo del label
        nombreHamburguesa.text = listaTiposHamburguesas.obtenHamburguesa()
        nombreHamburguesa.backgroundColor = listaColores.obtenColor()
    }
}

