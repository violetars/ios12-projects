//
//  ViewController.swift
//  01-iamrich
//
//  Created by Violeta Recio Sansón on 10/09/2020.
//  Copyright © 2020 Violeta Recio Sansón. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //PROPERTYS
    
    @IBOutlet weak var labelTitle: UILabel!
    
    
    @IBOutlet weak var imageViewDiamond: UIImageView!
    
    
    @IBOutlet weak var buttonPush: UIButton!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
    //METHODS
    
    
    @IBAction func buttonPressed(_ sender: UIButton) {
       
        let controller = UIAlertController(title: "I am Rich", message: """
                        I am Rich,
                        I deserve it.
                        I am good, healthy and successfull
                        """, preferredStyle: .alert)
        
        //Puedo poner en lugar de .alert el .actionSheet para que quede como un aviso
        //let controller = UIAlertController(title: "I am Rich", message: """
                 // I am Rich,
                 //   I deserve it.
                 //   I am good, healthy and successfull
                 //  """, preferredStyle: .alert)
        
        
        let action = UIAlertAction(title: "Aceptar", style: .default, handler: nil)
        
        
        controller.addAction(action)
        
        let action2 = UIAlertAction(title: "Borrar", style: .destructive, handler: nil)
        
        controller.addAction(action2)
        
        let action3 = UIAlertAction(title: "Cancelar", style: .cancel, handler: nil)
        
        controller.addAction(action3)
        
        self.show(controller, sender: nil)
        
    
        
    }
    
    
    

    
    
}

