//
//  ViewController.swift
//  Conedu
//
//  Created by athaína rada on 15/03/24.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var usuarioLoginField: UITextField!
    @IBOutlet weak var passwordLoginField: UITextField!
    
   
    
    @IBAction func login(_ sender: Any) {
        if (usuarioLoginField.text! == "Conedu" && passwordLoginField.text! == "pwd")
        {
            
            // else, indicar que no se pudo realizar el login por credenciales incorrectas
        } else {
            // Alert dialog for failed login
            let alert = UIAlertController(title: "Login fallido", message: "Credenciales incorrectas.", preferredStyle: .alert)
            let okAction = UIAlertAction(title: "OK", style: .default, handler: nil)
            alert.addAction(okAction)
            self.present(alert, animated: true, completion: nil)
        }
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

