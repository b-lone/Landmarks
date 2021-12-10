//
//  FavoriteButton.swift
//  Landmarks
//
//  Created by Archie You on 2021/12/9.
//

import SwiftUI

struct FavoriteButton: View {
    @Binding var isSet: Bool
    
    var body: some View {
        Button(
            action: {
                isSet.toggle()
            },
            label: {
                Label("Toggle Favorite", systemImage: isSet ? "star.fill" : "star")
                    .labelStyle(IconOnlyLabelStyle())
                    .foregroundColor(isSet ? .yellow : .gray)
            }
        )
    }
}

struct FavoriteButton_Previews: PreviewProvider {
    static var previews: some View {
        FavoriteButton(isSet: .constant(true))
    }
}
