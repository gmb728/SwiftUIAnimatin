//
//  idView.swift
//  SwiftUIAnimation
//
//  Created by Chang Sophia on 4/22/20.
//  Copyright © 2020 Chang Sophia. All rights reserved.
//

import SwiftUI

struct idView: View {
    var body: some View {
       VStack{
            Text("為什麼你跟我們 不一樣?")
                .font(.title)
           Image("id")
            .resizable()
            .scaledToFit()
        }
    }
}

struct idView_Previews: PreviewProvider {
    static var previews: some View {
        idView()
    }
}
