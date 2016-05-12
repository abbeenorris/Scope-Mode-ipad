import Foundation
import UIKit

class DescriptionController: UIViewController {
    var hiddenProjectVar =  String()
    var videoTypeVar = String()
    var budgetVar = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let projectTitle : StyleController = segue.destinationViewController as! StyleController
        projectTitle.hiddenProjectVar = hiddenProjectVar
        let videoType : StyleController = segue.destinationViewController as! StyleController
        videoType.videoTypeVar = videoTypeVar
        let budget : StyleController = segue.destinationViewController as! StyleController
        budget.budgetVar = budgetVar
        
    }
}
