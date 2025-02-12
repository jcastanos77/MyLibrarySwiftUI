// The Swift Programming Language
// https://docs.swift.org/swift-book

import SwiftUI

@available(iOS 13.0.0, *)
public struct SplashCalculadora: View {
    
    public init() {}
    
    public var body: some View {
        NavigationView {
            Text("Calculadora SwiftUI").foregroundColor(.blue).bold()
                .font(Font.system(size: 30))
                .onAppear{
                    Timer.scheduledTimer(withTimeInterval: 5, repeats: true){_ in
                        NavigationLink(destination: CalculadoraUI()){
                            Text("hace algo")
                        }
                    }
                }
        }
    }
}

@available(iOS 13.0.0, *)
struct ContentView_preview: PreviewProvider {
    static var previews: some View {
        SplashCalculadora()
    }
}
