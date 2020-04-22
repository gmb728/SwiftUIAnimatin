//
//  friedView.swift
//  SwiftUIAnimation
//
//  Created by Chang Sophia on 4/22/20.
//  Copyright © 2020 Chang Sophia. All rights reserved.
//

import SwiftUI

struct friedView: View {
    var body: some View {
      VStack{
            Text("學校油炸區")
                .font(.title)
           Image("fries")
            .resizable()
            .scaledToFit()
        Text("-->花枝丸們首先經過油炸流程線炸得金黃酥脆之後，然後第二關到毛巾區全身擦乾(是一種廚房紙巾吸油的概念?)，最後經由加工機器脫水(脫油?)")
                                        .font(.headline)
                                           }
                                        .padding(10)
                             }
    }


struct friedView_Previews: PreviewProvider {
    static var previews: some View {
        friedView()
    }
}
