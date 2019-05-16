//
//  DetailViewController.swift
//  Simple TableView02
//
//  Created by D7703_23 on 2019. 5. 9..
//  Copyright © 2019년 D7703_23. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var myLabel2: UILabel!
    @IBOutlet weak var myImage2: UIImageView!
    
    var myData2 : String?
    var myImg : String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        myLabel2.text = myData2
        myImage2.image = UIImage(named: myImg!)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
