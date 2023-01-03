//
//  SwiftUIImage.swift
//  EmojiFinder
//
//  Created by aldybuana on 03/01/23.
//

import SwiftUI

struct SwiftUIImage: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: [.yellow, .purple, .red], startPoint: .topLeading, endPoint: .bottomTrailing)
                .ignoresSafeArea()
            VStack {
                Image("bg-image")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 300)
                    .clipShape(Circle())
                    .overlay{
                        ZStack {
                            Circle()
                                .opacity(0.6)
                            VStack {
                                Image(systemName: "person.badge.plus")
                                    .font(.system(size: 120))
                                    .foregroundColor(.white)
                                Text("Fruit Ninja")
                                    .foregroundColor(.white)
                                    .font(.system(.title, design: .rounded))
                                    .fontWeight(.bold)
                            }
                        }
                    }
                Spacer()
            }//: VStack
        } //: ZStack
    }
}

struct SwiftUIImage_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIImage()
    }
}
