import SwiftUI

// ---------------------------------------------
struct MetalGameView: UIViewRepresentable
{
    typealias UIViewType = GameView
    private let frame: CGRect
    
    // ---------------------------------------------
    init(frame: CGRect) {
        self.frame = frame
    }
    
    // ---------------------------------------------
    func makeUIView(
        context: UIViewRepresentableContext<MetalGameView>) -> UIViewType
    {
        UIViewType(frame: frame, device: MTLCreateSystemDefaultDevice())
    }

    // ---------------------------------------------
    func updateUIView(_ uiView: UIViewType, context: Context) { }
}
