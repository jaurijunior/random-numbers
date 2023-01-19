//
//  ViewController.swift
//  Gerador numeros
//
//  Created by Jauri da Cruz Junior on 19/01/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func gerarNumero(_ sender: Any) {
        let numero = arc4random_uniform(11)
        print(numero)
        legendaResultado.text = String(numero)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

