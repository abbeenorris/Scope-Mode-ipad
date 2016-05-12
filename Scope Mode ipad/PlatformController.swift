import Foundation
import UIKit

class PlatformController: UIViewController {
    var hiddenProjectVar =  String()
    var videoTypeVar = String()
    var budgetVar = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let projectTitle : DescriptionController = segue.destinationViewController as! DescriptionController
        projectTitle.hiddenProjectVar = hiddenProjectVar
        let videoType : DescriptionController = segue.destinationViewController as! DescriptionController
        videoType.videoTypeVar = videoTypeVar
        let budget : DescriptionController = segue.destinationViewController as! DescriptionController
        budget.budgetVar = budgetVar
        
    }
}