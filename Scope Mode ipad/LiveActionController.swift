import Foundation
import UIKit

class LiveActionController: UIViewController {
    var hiddenProjectVar =  String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let DestViewController : AnimationController = segue.destinationViewController as! AnimationController
        DestViewController.hiddenProjectVar = hiddenProjectVar
        
    }
    
}