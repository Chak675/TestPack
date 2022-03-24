import UIKit
public struct PackOneTest {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}

@available(macOS 10.15, *)

public struct CustomLabelText {
   
//    func backColor() {
//        view.backgroundColor = .gray
//    }
   
   public var text = UILabel()
    
  public func setupSubviews() {
        text.textColor = .black
        text.text = "Text PACK!"
    }
    
}
