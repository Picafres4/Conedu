//
//  MenuGradosViewController.swift
//  Conedu
//
//  Created by Alumno on 16/03/24.
//

import Foundation
import UIKit

class MenuGradoViewController: UIViewController {
    
    override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view.
        }
    
    //Pasar a proxima pantalla al hacer click en boton matematicas
    @IBAction func matematicasBoton(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
            let vc = storyboard.instantiateViewController(withIdentifier: "MenuTemasID")
            vc.modalPresentationStyle = .fullScreen
            self.present(vc, animated: true, completion: nil)

    }
    
    //Pasar a proxima pantalla al hacer click en flecha de regresar
    @IBAction func atrasBoton(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
            let vc = storyboard.instantiateViewController(withIdentifier: "MenuID")
            vc.modalPresentationStyle = .fullScreen
            self.present(vc, animated: true, completion: nil)
    }
    
    
    
    
    }
