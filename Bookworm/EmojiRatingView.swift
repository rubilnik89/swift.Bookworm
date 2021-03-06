//
//  EmojiRatingView.swift
//  Bookworm
//
//  Created by Roman Zherebko on 17.06.2022.
//

import SwiftUI

struct EmojiRatingView: View {
    let rating: Int16
    
    var body: some View {
        switch rating {
        case 1:
            return Text("๐ซฃ")
        case 2:
            return Text("๐")
        case 3:
            return Text("๐คจ")
        case 4:
            return Text("๐")
        default:
            return Text("๐คฉ")
        }
    }
}

struct EmojiRatingView_Previews: PreviewProvider {
    static var previews: some View {
        EmojiRatingView(rating: 4)
    }
}
