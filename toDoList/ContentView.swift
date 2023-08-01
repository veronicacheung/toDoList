//
//  ContentView.swift
//  toDoList
//
//  Created by Veronica Cheung on 8/1/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("To Do List")
                    .font(.system(size: 40))
                         .fontWeight(.black)
                Spacer()
                Button(action: {
                                    
                }) {
                Text("+")
                    .font(.system(size: 40))
                }
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
