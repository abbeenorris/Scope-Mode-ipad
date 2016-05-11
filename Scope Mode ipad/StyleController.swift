import Foundation
import UIKit

class StyleController: UIViewController {
    var hiddenProjectVar =  String()
    
    @IBAction func liveBtn(sender: AnyObject) {
        
        func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
            let DestViewController : LiveActionController = segue.destinationViewController as! LiveActionController
            DestViewController.hiddenProjectVar = hiddenProjectVar
            
        }

        
    }
    @IBAction func aniBtn(sender: AnyObject) {
        
        func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
            let DestViewController : AnimationController = segue.destinationViewController as! AnimationController
            DestViewController.hiddenProjectVar = hiddenProjectVar
        
        }
    }
    
    @IBAction func mixedBtn(sender: AnyObject) {
        
        func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
            let DestViewController : MixedMediaController = segue.destinationViewController as! MixedMediaController
            DestViewController.hiddenProjectVar = hiddenProjectVar
            
        }
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    
    
    
    
    }
}