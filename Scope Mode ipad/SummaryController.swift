import Foundation
import UIKit

class SummaryController: UIViewController {
    var hiddenProjectVar =  String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let DestViewController : ContactController = segue.destinationViewController as! ContactController
        DestViewController.hiddenProjectVar = hiddenProjectVar
        
    }
}