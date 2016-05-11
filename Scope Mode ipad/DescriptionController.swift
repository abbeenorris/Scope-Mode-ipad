import Foundation
import UIKit

class DescriptionController: UIViewController {
    var hiddenProjectVar =  String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let DestViewController : StyleController = segue.destinationViewController as! StyleController
        DestViewController.hiddenProjectVar = hiddenProjectVar
        
    }
}
