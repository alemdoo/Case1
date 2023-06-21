//
//  ViewController.swift
//  APPFAMILIAR
//
//  Created by Alejandra Montes de Oca Gomez on 12/06/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Points: UILabel!
    @IBOutlet weak var Points2: UILabel!
    @IBOutlet weak var Points3: UILabel!
    @IBOutlet weak var Points4: UILabel!
    @IBOutlet weak var Points5: UILabel!
    
    var count=0
    var counts=0
    var count2=0
    var count3=0
    var count4=0
    
    
override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func mon1(_ sender: Any) {
        count=count+1
        print(count)
        self.Points.text=String(count)
    }
    @IBAction func mon2(_ sender: Any) {
        count=count+1
            print(count)
            self.Points.text=String(count)
    }
    @IBAction func mon3(_ sender: Any) {
        count=count+1
            print(count)
            self.Points.text=String(count)
    }
    @IBAction func tue1(_ sender: Any) {
        counts=counts+1
                print(counts)
                self.Points2.text=String(counts)
    }
    @IBAction func tue2(_ sender: Any) {
        counts=counts+1
                print(counts)
                self.Points2.text=String(counts)
    }
    @IBAction func tue3(_ sender: Any) {
        counts=counts+1
                print(counts)
                self.Points2.text=String(counts)
    }
    @IBAction func wed1(_ sender: Any) {
        count2=count2+1
               print(count2)
               self.Points3.text=String(count2)
    }
    @IBAction func wed2(_ sender: Any) {
        count2=count2+1
               print(count2)
               self.Points3.text=String(count2)
    }
    @IBAction func wed3(_ sender: Any) {
        count2=count2+1
               print(count2)
               self.Points3.text=String(count2)
    }
    @IBAction func thu1(_ sender: Any) {
        count3=count3+1
                print(count3)
                self.Points4.text=String(count3)
    }
    @IBAction func thu2(_ sender: Any) {
        count3=count3+1
                print(count3)
                self.Points4.text=String(count3)
    }
    @IBAction func thu3(_ sender: Any) {
        count3=count3+1
                print(count3)
                self.Points4.text=String(count3)
    }
    @IBAction func fri1(_ sender: Any) {
        count4=count4+1
                print(count4)
                self.Points5.text=String(count4)
    }
    @IBAction func fri2(_ sender: Any) {
        count4=count4+1
                print(count4)
                self.Points5.text=String(count4)
    }
    @IBAction func fri3(_ sender: Any) {
        count4=count4+1
                print(count4)
                self.Points5.text=String(count4)
    }
    
    
    
    
    
    
    
    
    
}

