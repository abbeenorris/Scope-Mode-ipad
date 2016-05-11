import Foundation
import UIKit

class PlatformController: UIViewController {
    var hiddenProjectVar =  String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let DestViewController : DescriptionController = segue.destinationViewController as! DescriptionController
        DestViewController.hiddenProjectVar = hiddenProjectVar
        
    }
}