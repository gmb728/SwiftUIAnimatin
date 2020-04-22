//
//  gardenView.swift
//  SwiftUIAnimation
//
//  Created by Chang Sophia on 4/22/20.
//  Copyright © 2020 Chang Sophia. All rights reserved.
//

import SwiftUI

struct gardenView: View {
    var body: some View {
       VStack{
                       Text("菜園")
                           .font(.title)
                      Image("garden")
                       .resizable()
                       .scaledToFit()
        Text("-->左上的菜園種了香蕉、葡萄、蘿蔔、香瓜隔壁還有花，菜園下方的草坪上的花枝丸星人推著嬰兒車，草坪的院子還有廁所(很重視廁所的孩子)，右上方是煙火，右下是遊樂設施，有溜滑梯、 盪秋千、翹翹板還有搖搖馬")
               .font(.headline)
                  }
               .padding(10)
                   }
            }


struct gardenView_Previews: PreviewProvider {
    static var previews: some View {
        gardenView()
    }
}
