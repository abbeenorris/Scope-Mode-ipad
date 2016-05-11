import Foundation
import UIKit

class VideoTypeController: UIViewController {
    var hiddenProjectVar =  String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(hiddenProjectVar)
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let DestViewController : BudgetController = segue.destinationViewController as! BudgetController
        DestViewController.hiddenProjectVar = hiddenProjectVar
        
    }


    
}
