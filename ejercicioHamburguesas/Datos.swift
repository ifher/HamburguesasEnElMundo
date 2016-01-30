//
//  Datos.swift
//  ejercicioHamburguesas
//
//  Created by Fer on 29/1/16.
//  Copyright © 2016 Fer. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    
    var paises : [String] = ["España", "México", "Argentina", "USA", "Francia", "Inglaterra", "Holanda", "Italia", "Portugal", "Alemania", "Suecia", "Finlandia", "Dinamarca", "Noruega", "Chile", "Uruguay", "Brasil", "China", "Japón", "India", "Australia"]
    
    func obtenPais() -> String{
        return paises[ Int(arc4random()) % paises.count ]
    }
}

class ColeccionDeHamburguesas {
    
    var hamburguesas : [String] = ["Black Angus", "con chili", "con queso brie", "de kobe", "de canguro", "de pollo", "de cordero", "de espinacas y gorgonzola", "de buey", "de avestruz", "mediterránea", "exótica", "vegetariana", "vegana", "con foie", "con tomate deshidratado", "de sepia", "clásica", "de pescado", "doble con bacon y queso"]
    
    func obtenHamburguesa() -> String {
        return hamburguesas[ Int(arc4random()) % hamburguesas.count ]
    }
}