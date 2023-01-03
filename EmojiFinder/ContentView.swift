//
//  ContentView.swift
//  EmojiFinder
//
//  Created by aldybuana on 03/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        Text("Hello, iOS Developer!")
//            .font(.title)
//            .fontWeight(.heavy)
//            .multilineTextAlignment(.center)
//            .foregroundColor(.green)
//            .padding()
        VStack {
            Text("Hello, iOS Developer!")
                .font(.system(size: 35, design: .rounded))
                .fontWeight(.heavy)
                .multilineTextAlignment(.center)
                .foregroundColor(.green)
            
            Text("Your Time is limited, so dont waste it living someone else's life. Dont be trapped by dogma-whic is living with the results of other people's thinking")
                .multilineTextAlignment(.center)
                .lineLimit(3)
                .lineSpacing(10)
                .padding(.top, 10)
            
            Spacer()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
