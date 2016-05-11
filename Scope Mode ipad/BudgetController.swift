import Foundation
import UIKit

class BudgetController: UIViewController {
    var hiddenProjectVar =  String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(hiddenProjectVar)
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let DestViewController : PlatformController = segue.destinationViewController as! PlatformController
        DestViewController.hiddenProjectVar = hiddenProjectVar
        
    }
}
