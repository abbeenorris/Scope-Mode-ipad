import Foundation
import UIKit

class VideoTypeController: UIViewController {
    var hiddenProjectVar =  String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let projectTitle : BudgetController = segue.destinationViewController as! BudgetController
        projectTitle.hiddenProjectVar = hiddenProjectVar
        
    }


    
}
