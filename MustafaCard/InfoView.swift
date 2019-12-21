//
//  InfoView.swift
//  MustafaCard
//
//  Created by Mustafa Alsoffi on 22/12/2019.
//  Copyright © 2019 Mustafa Alsoffi. All rights reserved.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageName: String
    var body: some View {
        RoundedRectangle(cornerRadius: 50)
            .fill(Color.white)
            .frame(height: 40)
            .overlay(
                HStack{
                    Image(systemName: imageName)
                        .foregroundColor(.green)
                    Text(text)
                        .font(Font.system(.callout))
                        .foregroundColor(.black)
                    
                    
                    
                }
        ).padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Info-text", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
