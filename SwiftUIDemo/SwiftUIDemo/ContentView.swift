//
//  ContentView.swift
//  SwiftUIDemo
//
//  Created by Administrator on 8/6/19.
//  Copyright © 2019 CustomSoftware. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
            Image(systemName: "photo")
            VStack(alignment: .leading) {
                Text("Hi My Name Is Ken!")
                Text("I am older than most people now.")
                    .font(.subheadline).foregroundColor(.secondary)
            }
        }
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
