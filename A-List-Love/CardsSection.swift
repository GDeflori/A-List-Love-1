//
//  CardsSection.swift
//  A-List Love
//
//  Created by Gabby on 12/8/21.
//

import SwiftUI

struct CardsSection: View{
    var body: some View{
        ZStack{
            ForEach(Card.data.reversed()) { card in
                    CardView(card: card)
                }
            }
        .padding(8)
        
        .zIndex(1.0)
        }
    }

struct CardsSection_Previews: PreviewProvider{
    static var previews: some View{
        Group {
            CardsSection()
        }
    }
}
