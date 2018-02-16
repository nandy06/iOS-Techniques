//
//  ViewController.swift
//  unwindExample
//
//  Created by nandini on 12/7/17.
//  Copyright © 2017 nandini. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func gotoNext(_ sender: Any) {
   
        
        self.show((self.storyboard?.instantiateViewController(withIdentifier: "secondVc"))!, sender: self)
       /* self.present((self.storyboard?.instantiateViewController(withIdentifier: "secondVc"))!, animated: true, completion: nil)*/
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        print("first VC did load")
    }

    @IBAction func unwind(_ sender: Any) {
        performSegue(withIdentifier: "cc", sender: self)
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("first VC did appear")
        
    
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func didLoad  ()  {
        print("first")
    }
    
     override func unwind(for unwindSegue: UIStoryboardSegue, towardsViewController subsequentVC: UIViewController) {
        
      
        
    
    }
    @IBAction func unwind(seguw : UIStoryboardSegue)
    {
        print("first vc")
    }

}

