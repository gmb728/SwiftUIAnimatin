//
//  houseView.swift
//  SwiftUIAnimation
//
//  Created by Chang Sophia on 4/22/20.
//  Copyright © 2020 Chang Sophia. All rights reserved.
//

import SwiftUI

struct houseView: View {
    var body: some View {
        VStack{
               Text("它們的房子")
                   .font(.title)
              Image("house")
               .resizable()
               .scaledToFit()
        Text("-->家長的床、陰(?)兒床、客廳、走廊、廚房、微波爐、停車場")
        .font(.headline)
           }
        .padding(10)
    }
}

struct houseView_Previews: PreviewProvider {
    static var previews: some View {
        houseView()
    }
}
