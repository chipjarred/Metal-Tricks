import MetalKit

// ---------------------------------------------
class GameView: MTKView
{
    // ---------------------------------------------
    public required override init(frame frameRect: CGRect, device: MTLDevice?) {
        super.init(frame: frameRect, device: device)
    }
    
    // ---------------------------------------------
    required init(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

