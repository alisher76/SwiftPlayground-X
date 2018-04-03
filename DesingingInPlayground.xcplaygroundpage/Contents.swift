//: [Previous](@previous)

////// Designing in Playground Swift 4
////// For this TuT you should have XCode 9 Installed and Swift 4 Runnin'                    TO ENABLE THE PREVIEW ENABLE "SHOW THE ASSISTANT EDITOR" 👆

// 1st Thing first after creating a Playground file Lets Import UIKit

import UIKit
// To be able to see live UIView Rendering Please also make sure to import PlaygroundSupport
import PlaygroundSupport

class MyPlaygroundView: UIViewController {
    
    override func loadView() {  // This method loads or creates a view and assigns it to the view property.
        let view = UIView()
        view.backgroundColor = #colorLiteral(red: 0.9411764741, green: 0.4980392158, blue: 0.3529411852, alpha: 1)
        
        
        // Add CardTextView
        let textCardView = UIView()
        textCardView.frame = CGRect(x: 20, y: 255, width: 300, height: 250)
        textCardView.backgroundColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
        textCardView.layer.cornerRadius = 20.0
        textCardView.layer.shadowOpacity = 10.0
        textCardView.layer.shadowOffset = CGSize(width: 0, height: 5)
        textCardView.layer.shadowRadius = 15.0
        let lable = UILabel()
        lable.frame = CGRect(x: 16, y: 16, width: textCardView.frame.width - 20, height: 20)
        lable.text = "Hello World This is AliGorithm"
        lable.textColor = .black
        lable.numberOfLines = 0
        
        view.addSubview(textCardView)
        textCardView.addSubview(lable)
        self.view = view
    }
    
}

//// TO Present the ViewController in the Live View Window
PlaygroundPage.current.liveView = MyPlaygroundView()

//: [Next](@next)
