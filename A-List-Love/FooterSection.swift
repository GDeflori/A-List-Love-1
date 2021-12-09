//
//  FooterSection.swift
//  A-List Love
//
//  Created by Gabby on 12/8/21.
//

import SwiftUI

struct FooterSection: View{
    var body: some View{
        HStack(spacing: 0){
            Button(action: {}){
                Image("home")
            }
            Spacer()
            Button(action: {}){
                Image("dislike")
            }
            Spacer()
            Button(action: {}){
                Image("rating")
            }
            Spacer()
            Button(action: {}){
                Image("like")
            }
            Spacer()
            Button(action: {}){
                Image("settings")
            }
        }
    }
}

struct FooterSection_Previews: PreviewProvider{
    static var previews: some View{
        FooterSection()
    }
}
