import Foundation
//import UIKit

class  ColeccionDePaises 
{
 let paises : [String] = ["Alemania", "Argentina", "Brasil", "Belgica", "Chile", "Croacia", "Dinamarca", "Ecuador", "España", "Francia", "Holanda", "Inglaterra", "Italia", "Mexico", "Portugal", "Rusia", "Suecia", "Suiza", "Uruguay", "Venezuela"]
    
 func obtenPais() -> String
 {
 let lugar= Int(arc4random()) % paises.count
 return paises[lugar]
 }
}

class  ColeccionDeHamburguesa
{
 let hamburguesas : [String] = ["Con Queso", "Con Tocineta", "Con Queso y Tocineta", "Con Salsa BBQ", "Con Salsa Ranch", "Vegetariana", "Gratinada", "Doble Carne", "Doble Pollo", "Con Pollo", "Con Carne", "Con Huevo", "Sin Salsas", "Doble Pan", "Full Luxury", "La acabadora", "Llevatela", "Santa Maria", "Diablillos", "Aguacatona"]
 func obtenHamburguesa() -> String
 {
 let lugar = Int(arc4random()) % hamburguesas.count
 return hamburguesas[lugar]
 }
}

class ColeccionDePrecios 
{
let precios = ["4.00", "4.50", "5.00", "5.50", "6.00", "6.50", "7.00", "7.50", "8.00", "8.50", "9.00", "9.50", "10.00", "12.00", "14.00", "16.00","18.00", "20.00", "25.00"]    
  func obtenColeccionDePrecios() -> String
 {
 let lugar= Int(arc4random()) % precios.count
 return precios[lugar]
 }
}