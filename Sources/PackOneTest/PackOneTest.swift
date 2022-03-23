import UIKit
public struct PackOneTest {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}

@available(macOS 10.15, *)

struct LabelText {
   
    var text = UILabel().self
    
    func setupSubviews() {
    text.translatesAutoresizingMaskIntoConstraints = false
    text.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor).isActive = true
    text.rightAnchor.constraint(equalTo: view.safeAreaLayoutGuide.rightAnchor).isActive = true
        
        text.textColor = .black
        text.text = "Text PACK!"
    }
    
}
