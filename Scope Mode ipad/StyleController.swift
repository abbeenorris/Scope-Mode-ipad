import Foundation
import UIKit

class StyleController: UIViewController {
    var hiddenProjectVar =  String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let DestViewController : LiveActionController = segue.destinationViewController as! LiveActionController
        DestViewController.hiddenProjectVar = hiddenProjectVar
        
    }
}