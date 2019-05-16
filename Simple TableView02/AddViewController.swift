//
//  AddViewController.swift
//  Simple TableView02
//
//  Created by D7703_23 on 2019. 5. 9..
//  Copyright © 2019년 D7703_23. All rights reserved.
//

import UIKit

class AddViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myImageView: UIImageView!
    
    var myData: String?
    var myImage: String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        myLabel.text = myData
        myImageView.image = UIImage(named: myImage!)
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
