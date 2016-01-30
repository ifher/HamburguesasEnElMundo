//
//  ViewController.swift
//  ejercicioHamburguesas
//
//  Created by Fer on 29/1/16.
//  Copyright © 2016 Fer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    
    var paises : ColeccionDePaises = ColeccionDePaises()
    var hamburguesas : ColeccionDeHamburguesas = ColeccionDeHamburguesas()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiarPaisHamburguesa() {
        pais.text = "En " + paises.obtenPais()
        hamburguesa.text = "una hamburguesa " + hamburguesas.obtenHamburguesa()
    }

}

