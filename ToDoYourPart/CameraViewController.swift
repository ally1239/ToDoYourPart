//
//  CameraViewController.swift
//  ToDoYourPart
//
//  Created by Scholar on 8/3/22.
//

import UIKit

class CameraViewController: UIViewController {

    @IBOutlet weak var postText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        postText.isHidden = true

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    
    @IBAction func cameraTapped(_ sender: UIButton) {
        postText.isHidden = false
    }
    

}
