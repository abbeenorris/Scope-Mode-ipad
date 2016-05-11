import UIKit

class ProjectNameController: UIViewController {
    @IBOutlet weak var projectTextfield: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
    }


    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let DestViewController : VideoTypeController = segue.destinationViewController as! VideoTypeController
        DestViewController.hiddenProjectVar = projectTextfield.text!
        
    }

}

