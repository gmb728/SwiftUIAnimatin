//
//  foodView.swift
//  SwiftUIAnimation
//
//  Created by Chang Sophia on 4/22/20.
//  Copyright © 2020 Chang Sophia. All rights reserved.
//

import SwiftUI

struct foodView: View {
    var body: some View {
       VStack{
        Text("它們吃什麼?")
            .font(.title)
       Image("food")
        .resizable()
        .scaledToFit()
        Text("-->一般玉米、爆米花、棉花糖、冰淇淋、烤玉米、薯條、漢堡")
            .font(.headline)
    }
         .padding(10)
}
}
struct foodView_Previews: PreviewProvider {
    static var previews: some View {
        foodView()
    }
}
