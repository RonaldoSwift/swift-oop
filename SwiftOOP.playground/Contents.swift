import UIKit


class Calculadora {
    
    //atributos
    var num1 = 0
    var num2 = 0
    
    //constructores
    init(num1: Int, num2: Int) {
        self.num1 = num1
        self.num2 = num2
    }
    
    //metodos y funciones
    func sumar(num1: Int, num2: Int) -> Int {
        return num1 + num2
    }
    
    func restar(num1: Int, num2: Int) -> Int {
        return num1 - num2
    }
    
}

