//
//  StartButtonView.swift
//  Fruits
//
//  Created by Виталий Олейник on 01.08.2023.
//

import SwiftUI

struct StartButtonView: View {
    
    // MARK: - PROPERTIES
    
    //MARK: - BODY
    
    var body: some View {
        Button(action: {
            print("Exit the onboarding")
        }){
            HStack(spacing: 8) {
                Text("Start")
                
                Image(systemName: "arrow.right.circle")
                    .imageScale(.large)
            }
            .padding(.horizontal, 16)
            .padding(.vertical, 10)
            .background(
                Capsule().strokeBorder(lineWidth: 1.25)
            )
        }//: BUTTON
        .accentColor(Color.white)
       // .accentColor(Color.white)
    }
}

struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonView()
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
    }
}
