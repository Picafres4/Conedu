//
//  GuiaPersonalizadaViewController.swift
//  Conedu
//
//  Created by Alumno on 16/03/24.
//

import Foundation
import UIKit

class GuiaPersonalizada: UIViewController {
    
    @IBOutlet weak var texField1: UITextField!
    
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var textField3: UITextField!
    @IBOutlet weak var textField4: UITextField!
    
    
    @IBAction func generarGuia(_ sender: Any) {
        let count = contadorLetras()
               
        let alert = UIAlertController(title: "Sugerencias de estudio:", message: count >= 3 ? "¡Felicidades! Sigue asi con tus estudios." : "Te sugerimos estudiar más.", preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alert.addAction(okAction)
    present(alert, animated: true, completion: nil)
    }
    
    func contadorLetras() -> Int {
        var count = 0
        
        if let text1 = texField1.text {
            count += text1.lowercased().filter({ $0 == "s" }).count
        }
        if let text2 = textField2.text {
            count += text2.lowercased().filter({ $0 == "s" }).count
        }
        if let text3 = textField3.text {
            count += text3.lowercased().filter({ $0 == "s" }).count
        }
        if let text4 = textField4.text {
            count += text4.lowercased().filter({ $0 == "s" }).count
        }
        
        return count
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
}

