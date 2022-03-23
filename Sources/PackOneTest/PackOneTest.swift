import UIKit
public struct PackOneTest {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}

@available(macOS 10.15, *)

struct CustomLabelText {
    func backColor() {
        view.backgroundColor = .gray
    }
   
    var text = UILabel()
    
    func setupSubviews() {
  
        
        text.textColor = .black
        text.text = "Text PACK!"
    }
    
}
