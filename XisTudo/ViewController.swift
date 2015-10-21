

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var blockLabel: UILabel!

    @IBAction func ButtonPressed(sender: UIButton) {
        //sender new text depend of button was click
        
        let title = sender.titleForState(.Normal)!
        blockLabel.text = "You click the \(title)"
        
        //let in swift is a constante
        
        //and var is variable
        //var bucky = 22
        //bucky = 2
    }

}

