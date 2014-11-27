//
//  ViewController.swift
//  Ejercicios
//
//  Created by Berganza on 26/11/14.
//  Copyright (c) 2014 Berganza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    @IBAction func ir(sender: AnyObject) {
        
        
        let urlLuis = NSURL(string: "http://llberganza.com")
        
        var llamarPagina = NSURLRequest(URL: urlLuis!)
        
        paginaWeb.loadRequest(llamarPagina)
        
    
        
    }

    
    
    @IBAction func paTras(sender: AnyObject) {
        
        
        let urlLuis = NSURL(string: "http://llberganza.com")
        
        var llamarPagina = NSURLRequest(URL: urlLuis!)
        
        paginaWeb.loadRequest(llamarPagina)
        
        
    }
    
    
    
    
    @IBOutlet weak var paginaWeb: UIWebView!
    
    

    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

