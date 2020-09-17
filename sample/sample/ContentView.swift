//
//  ContentView.swift
//  sample
//
//  Created by Kawaguchi on 2020/09/16.
//  Copyright © 2020 kawaguchi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            NavigationLink(destination: NextView()) {
                Text("Go NextView")
            }
            .navigationBarTitle("ContentView")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
