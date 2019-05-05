//
//  ViewController.swift
//  HelloWorld
//
//  Created by 劉子瑜 on 2019/4/27.
//  Copyright © 2019 劉子瑜. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showMessage(sender: UIButton){
        
        //建立字典
        let meanDictionary = ["👾":"Alien","👻":"ghost","🤓":"nerd face","🤖":"robot"]
        
        
        //sender是使用者所按下的按鈕，從按下按鈕的標題取得表情符號
        if let wordToLookup = sender.titleLabel?.text{
            
            print(wordToLookup)
        
            
        let alertController = UIAlertController(title: "This icon meaning", message: meanDictionary[wordToLookup], preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default , handler: nil))
        
        present(alertController, animated: true, completion: nil)
            
        }
    }
    
    


}

