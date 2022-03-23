import SwiftUI
public struct PackOneTest {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}

@available(macOS 10.15, *)

struct SwiftUIView: View {
    typealias Body = <#type#>
    
    @available(iOS 13.0, *)
    var boby: some View {
        Text("Text Packet")
    }
}
