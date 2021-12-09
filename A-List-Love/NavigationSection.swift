//
//  NavigationSection.swift
//  A-List Love
//
//  Created by Gabby on 12/8/21.
//

import SwiftUI

struct NavigationSection: View{
    var body: some View{
            // Top stack
            HStack{
                Button(action: {}){
                    Image("message")
            }
            Spacer()
            Button(action: {}){
                Image("app_icon")
                    .resizable().aspectRatio(contentMode:
                    .fit).frame(height:45)
            }
            Spacer()
            Button(action: {}){
                Image("profile")
            }
        }.padding([.horizontal, .bottom])
    }
}

    struct NavigationSection_Previews: PreviewProvider{
        static var previews: some View{
            NavigationSection()
        }
    }
