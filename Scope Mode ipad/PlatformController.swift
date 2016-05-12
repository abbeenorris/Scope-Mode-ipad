import Foundation
import UIKit

class PlatformController: UIViewController {
    var hiddenProjectVar =  String()
    var budgetVar = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(budgetVar)
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let projectTitle : PlatformController = segue.destinationViewController as! PlatformController
        projectTitle.hiddenProjectVar = hiddenProjectVar
        let budget : PlatformController = segue.destinationViewController as! PlatformController
        budget.budgetVar = budgetVar
        
    }
}