import Foundation
import UIKit

class ScenesController: UIViewController {
    var hiddenProjectVar =  String()
    
    @IBOutlet weak var projectTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        projectTextField.text = hiddenProjectVar
    }
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let DestViewController : PartProductionController = segue.destinationViewController as! PartProductionController
        DestViewController.hiddenProjectVar = hiddenProjectVar
        
    }
}