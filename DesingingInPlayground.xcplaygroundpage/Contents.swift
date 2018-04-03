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
        view.backgroundColor = .white
        
        let lable = UILabel()
        lable.frame = CGRect(x: 150, y: 200, width: 200, height: 20)
        lable.text = "Hello World This is AliGorithm"
        lable.textColor = .black
        
        view.addSubview(lable)
        self.view = view
    }
    
}

//// TO Present the ViewController in the Live View Window
PlaygroundPage.current.liveView = MyPlaygroundView()
//: [Next](@next)
