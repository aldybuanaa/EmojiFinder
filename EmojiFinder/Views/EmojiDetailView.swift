//
//  EmojiDetailView.swift
//  EmojiFinder
//
//  Created by aldybuana on 03/01/23.
//

import SwiftUI

struct EmojiDetailView: View {
    //MARK: - PROPERTIES
    let emojiDetails: EmojiModel
    
    //MARK: - BODY
    var body: some View {
        ZStack {
            LinearGradient(colors: [.purple, .indigo], startPoint: .leading, endPoint: .trailing)
                .ignoresSafeArea()
            VStack(alignment: .center) {
                Text(emojiDetails.emoji)
                    .font(.system(size: 120))
                Text(emojiDetails.name)
                    .font(.system(.title2, design: .rounded))
                    .fontWeight(.black)
                Text(emojiDetails.description)
                    .font(.system(size: 18, design: .rounded))
                    .lineSpacing(6)
                    .multilineTextAlignment(.center)
                
                Spacer()
            }//: VStack
            .padding()
        }
    }
}

//MARK: - PREVIEW
struct EmojiDetailView_Previews: PreviewProvider {
    static var previews: some View {
        EmojiDetailView(emojiDetails: EmojiModel(
            emoji: "👾",
            name: "Alien Monster",
            description: "A friendly-looking, tentacled space creature with two eyes."))
    }
}
