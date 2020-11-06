//
//  ContentView.swift
//  Memorize
//
//  Created by Andre on 06/11/20.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        return ZStack(content: {
            RoundedRectangle(cornerRadius: 10.0).stroke()
            Text("👻")
        })
            .padding()
            .foregroundColor(Color.orange)
        
    }
}





























struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
