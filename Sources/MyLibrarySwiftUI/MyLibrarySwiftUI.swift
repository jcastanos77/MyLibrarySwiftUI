// The Swift Programming Language
// https://docs.swift.org/swift-book

import SwiftUI

@available(iOS 13.0.0, *)
public struct SplashCalculadora: View {
    
    public init() {}
    
    public var body: some View {
        @State var pushView = true
        
        NavigationView {
            Text("Calculadora SwiftUI").foregroundColor(.blue).bold()
                .font(Font.system(size: 30))
                .onAppear{
                    print("entre 1")
                    Timer.scheduledTimer(withTimeInterval: 5, repeats: false){_ in
                        print("entre 2")
                        
                        NavigationLink(destination: CalculadoraUI(), isActive: $pushView) {
                            
                        }
                    }
                }
        }}
}

@available(iOS 13.0.0, *)
struct ContentView_preview: PreviewProvider {
    static var previews: some View {
        SplashCalculadora()
    }
}
