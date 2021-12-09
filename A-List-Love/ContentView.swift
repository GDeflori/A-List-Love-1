//
//  ContentView.swift
//  Shared
//
//  Created by Gabby on 12/8/21.
//

import SwiftUI

struct ContentView: View{
    var body: some View{
        VStack{
            NavigationSection()
            CardsSection()
            FooterSection()
        }
    }
}

struct ContentView_Previews: PreviewProvider{
    static var previews: some View{
        Group{
            ContentView()
        }
    }
}
