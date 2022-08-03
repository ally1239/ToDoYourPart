//
//  CameraViewController.swift
//  ToDoYourPart
//
//  Created by Scholar on 8/3/22.
//

import UIKit

class CameraViewController: UIViewController {

    @IBOutlet weak var postText: UILabel!
    
    @IBOutlet weak var retakeText: UILabel!
    
    
    @IBOutlet weak var pictureLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        postText.isHidden = true
        retakeText.isHidden = true
        pictureLabel.isHidden = false

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
        retakeText.isHidden = false
        pictureLabel.isHidden = true
    }
    

}
