//
//  ContentView.swift
//  H4XoR News
//
//  Created by Sean Barton on 2020-06-01.
//  Copyright © 2020 Sean Barton. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                Text("Hello, World!")
                Text("Goodbye World!")
            }
        .navigationBarTitle("H4X0R News")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
