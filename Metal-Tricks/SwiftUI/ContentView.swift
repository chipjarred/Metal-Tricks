import SwiftUI

// ---------------------------------------------
struct ContentView: View
{
    var body: some View
    {
        GeometryReader
        {
            geometry in
            
            MetalGameView(frame: CGRect(origin: .zero, size: geometry.size))
        }
    }
}

// ---------------------------------------------
struct ContentView_Previews: PreviewProvider
{
    static var previews: some View {
        ContentView()
    }
}
