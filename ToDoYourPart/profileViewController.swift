import UIKit

class profileViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    var imagePicker = UIImagePickerController()

    @IBOutlet weak var imageDisplay: UIImageView!
    @IBOutlet weak var hello: UILabel!
    @IBOutlet weak var submitButton: UIButton!
    @IBOutlet weak var nickNameText: UITextField!
    @IBOutlet weak var ageText: UITextField!
    @IBOutlet weak var emailText: UITextField!
    @IBOutlet weak var passwordText: UITextField!
    @IBOutlet weak var uploadPic: UIButton!
    @IBOutlet weak var userText: UITextField!
    @IBOutlet weak var outlet: UILabel!
    @IBOutlet weak var nickName: UILabel!
    @IBOutlet weak var age: UILabel!
    @IBOutlet weak var password: UILabel!
    @IBOutlet weak var email: UILabel!
    @IBOutlet weak var button: UITextField!
    @IBOutlet weak var username: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imagePicker.delegate = self
        
        username.isHidden = true
        email.isHidden = true
        password.isHidden = true
        age.isHidden = true
        nickName.isHidden = true
        userText.isHidden = true
        passwordText.isHidden = true
        emailText.isHidden = true
        ageText.isHidden = true
        nickNameText.isHidden = true
        submitButton.isHidden = true
        hello.isHidden = true
        uploadPic.isHidden = true
        
    }
    
    @IBAction func choosePhotoTapped(_ sender: Any) {
        imagePicker.sourceType =
            .photoLibrary
        present(imagePicker, animated: true, completion: nil)
    }
    
    @IBAction func submit(_ sender: Any) {
        if let newTitle = button.text {
            outlet.text = newTitle
        }
    }
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        
        if let selectedImage = info [UIImagePickerController.InfoKey.originalImage] as? UIImage {
            imageDisplay.image = selectedImage
        }
        imagePicker.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func profile(_ sender: Any) {
        
        username.isHidden = false
        email.isHidden = false
        password.isHidden = false
        age.isHidden = false
        nickName.isHidden = false
        userText.isHidden = false
        passwordText.isHidden = false
        emailText.isHidden = false
        ageText.isHidden = false
        nickNameText.isHidden = false
        submitButton.isHidden = false
        hello.isHidden = false
        uploadPic.isHidden = false
    }
}


