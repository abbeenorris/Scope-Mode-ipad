import Foundation
import UIKit

class ScenesController: UIViewController {
    var hiddenProjectVar =  String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let DestViewController : PartProductionController = segue.destinationViewController as! PartProductionController
        DestViewController.hiddenProjectVar = hiddenProjectVar
        
    }
}