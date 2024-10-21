//
//  ContentView.swift
//  WeDev
//
//  Created by Caroline Pham on 10/20/24.
//

import SwiftUI

@Observable
class Counter {
    var count = 0
    
    func increment() {
        count += 1
    }
}


struct ContentView: View {
    @Bindable var counter: Counter
    var body: some View {
        VStack {
            Text("Count: \(counter.count)")
            Button("Increment") {
                counter.increment()
            }
        }
    }
}

#Preview {
    ContentView(counter: Counter())
}
