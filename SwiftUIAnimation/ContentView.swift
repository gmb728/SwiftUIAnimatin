//
//  ContentView.swift
//  SwiftUIAnimatin
//
//  Created by Chang Sophia on 4/17/20.
//  Copyright © 2020 Chang Sophia. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var colorChanged = false
    @State private var sizeChanged = false
    @State private var isOrbitting = false
    
    var body: some View {
       
//mainView
        
        ZStack{
            Group{
        orbitView(width:120)
        orbitView(width:150)
        orbitView(width:180)
        orbitView(width:210)
        orbitView(width:240)
        orbitView(width:270)
        orbitView(width:300)
        orbitView(width:330)
        orbitView(width:360)
        orbitView(width:390)
            }
            Group{
        Image("Sun")
            .resizable()
            .scaledToFit()
            .frame(width: 105)
            Image("Mercury")
            .resizable()
            .scaledToFit()
            .frame(width: 20)
            .offset(y:-60)
            .rotationEffect(Angle(degrees: isOrbitting ? 360:0))
                       .animation(Animation.linear(duration: 10).repeatForever(autoreverses: false))
                       .onAppear() {
                           self.isOrbitting = true
                       }
            Image("Venus")
            .resizable()
            .scaledToFit()
            .frame(width: 40)
            .offset(x:50, y:-65)
               
               .rotationEffect(Angle(degrees: isOrbitting ? 360:0))
               .animation(Animation.linear(duration: 6).repeatForever(autoreverses: false))
               .onAppear() {
                   self.isOrbitting = true
               }
            Image("Earth")
            .resizable()
            .scaledToFit()
            .frame(width: 40)
            .offset(x:90, y:-20)
                .rotationEffect(Angle(degrees: isOrbitting ? 360:0))
                .animation(Animation.linear(duration: 6).repeatForever(autoreverses: false))
                .onAppear() {
                    self.isOrbitting = true
                }
            Image("Mars")
            .resizable()
            .scaledToFit()
            .frame(width: 30)
            .offset(x:120, y:40)
                .rotationEffect(Angle(degrees: isOrbitting ? 360:0))
                               .animation(Animation.linear(duration: 10).repeatForever(autoreverses: false))
                               .onAppear() {
                                   self.isOrbitting = true
                               }
            Image("Jupiter")
            .resizable()
            .scaledToFit()
            .frame(width: 50)
             .offset(x:90, y:100)
                .rotationEffect(Angle(degrees: isOrbitting ? 360:0))
                                              .animation(Animation.linear(duration: 15).repeatForever(autoreverses: false))
                                              .onAppear() {
                                                  self.isOrbitting = true
                                              }
            Image("Saturn")
            .resizable()
            .scaledToFit()
            .frame(width: 50)
            .offset(x:0, y:130)
                .rotationEffect(Angle(degrees: isOrbitting ? 360:0))
                                              .animation(Animation.linear(duration: 9).repeatForever(autoreverses: false))
                                              .onAppear() {
                                                  self.isOrbitting = true
                                              }
            Image("Uranus")
            .resizable()
            .scaledToFit()
            .frame(width: 50)
            .offset(x:-80, y:130)
                .rotationEffect(Angle(degrees: isOrbitting ? 360:0))
                                              .animation(Animation.linear(duration: 13).repeatForever(autoreverses: false))
                                              .onAppear() {
                                                  self.isOrbitting = true
                                              }
            Image("Neptune")
            .resizable()
            .scaledToFit()
            .frame(width: 50)
            .offset(x:-170, y:60)
                .rotationEffect(Angle(degrees: isOrbitting ? 360:0))
                                              .animation(Animation.linear(duration: 15).repeatForever(autoreverses: false))
                                              .onAppear() {
                                                  self.isOrbitting = true
                                              }
               
        HStack{
            Text("<-花枝丸星")
                        .font(.subheadline)
                .offset(x:-20, y:-40)
                .foregroundColor(.white)
            Image("Cuttlefish Ball")
            .resizable()
            .scaledToFit()
            .frame(width: 50)
            .offset(x:-160, y:-40)
            
            Image(systemName:"heart.fill")
                .offset(x:-200, y:-40)
                .foregroundColor(colorChanged ? .pink : .red)
                .font(.system(size: 20))
                .scaleEffect(sizeChanged ? 1 : 0.5)
                
                }
              .padding(.bottom)
           
              .rotationEffect(Angle(degrees: isOrbitting ? 360:0))
                                             .animation(Animation.linear(duration: 15).repeatForever(autoreverses: false))
                                             .onAppear() {
                                                 self.isOrbitting = true
                                             }
              
            
            
        .onTapGesture {
            withAnimation(.spring(response:0.3, dampingFraction: 0.3, blendDuration: 0.3)){
            self.colorChanged.toggle()
            self.sizeChanged.toggle()
            }
                }
            }
            
        }
        .background(Color.black)
        .edgesIgnoringSafeArea(.all)
        
    }
    
        

}

struct orbitView: View {
    var width: CGFloat = 0
    
    var body: some View {
        
        Circle()
                .stroke(Color(red:219/255, green: 219/255, blue:219/255), lineWidth:2)
                   .frame(width:width)
    }

}

 
 
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
