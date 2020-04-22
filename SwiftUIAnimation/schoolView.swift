//
//  schoolView.swift
//  SwiftUIAnimation
//
//  Created by Chang Sophia on 4/22/20.
//  Copyright © 2020 Chang Sophia. All rights reserved.
//

import SwiftUI

struct schoolView: View {
    var body: some View {
         VStack{
                             Text("學校")
                                 .font(.title)
                            Image("school")
                             .resizable()
                             .scaledToFit()
                        Text("-->黑板、客桌椅、命名的小磁鐵、打鐘的地方、廁所，廁所有分男女")
                             .font(.headline)
                                }
                             .padding(10)
                  }
    }


struct schoolView_Previews: PreviewProvider {
    static var previews: some View {
        schoolView()
    }
}
