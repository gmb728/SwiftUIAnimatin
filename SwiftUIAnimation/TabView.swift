//
//  tabView.swift
//  SwiftUIAnimation
//
//  Created by Chang Sophia on 4/22/20.
//  Copyright © 2020 Chang Sophia. All rights reserved.
//

import SwiftUI

struct tabView: View {
    var body: some View {
        ZStack{
            TabView {
                   
                       ContentView()
                           .tabItem {
                               Image(systemName: "heart.circle.fill")
                               Text("太陽星系")
                       }
                       foodView()
                           .tabItem {
                               Image(systemName: "tray.fill")
                               Text("它們吃什麼?")
                       }
                       houseView()
                           .tabItem {
                               Image(systemName: "house.fill")
                               Text("它們的房子")
                       }
                       schoolView()
                           .tabItem {
                               Image(systemName: "bell.circle.fill")
                               Text("它們的學校")
                       }
                       gardenView()
                           .tabItem {
                               Image(systemName: "sunrise.fill")
                               Text("菜園")
                                      }
                       friedView()
                           .tabItem {
                               Image(systemName: "flame.fill")
                               Text("學校油炸區")
                                                    }
                    idView()
                                             .tabItem {
                                                 Image(systemName: "info.circle.fill")
                                                 Text("id")
                                                                      }
                  
               }
                
              
                                 
        }
                          .accentColor(.yellow)
    }
}

struct tabView_Previews: PreviewProvider {
    static var previews: some View {
        tabView()
    }
}
