//
//  MenuTemasViewController.swift
//  Conedu
//
//  Created by Alumno on 16/03/24.
//

import Foundation

import UIKit

class MenuTemasViewController: UIViewController {

    //Pasar a pantalla anterior al hacer click en flecha de regreso
    @IBAction func atrasMateriasBoton(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "MenuMateriasID")
        vc.modalPresentationStyle = .fullScreen
        self.present(vc, animated: true, completion: nil)
    }
    
    //Pasar a proxima pantalla al hacer click, pantalla de tema cinco
    @IBAction func temaCincoBoton(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "temaCincoID")
        vc.modalPresentationStyle = .fullScreen
        self.present(vc, animated: true, completion: nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
}


