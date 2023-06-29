//
//  creators.swift
//  wormd
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI

struct creators: View {
    var body: some View {
        ZStack{
                Color(red: 224/255, green: 216/255, blue: 176/255)
                  .ignoresSafeArea()
            VStack {
              Text("CREDITS")
                  .font(.largeTitle)
                  .fontWeight(.bold)
                  .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.5568627450980392, green: 0.615686274509804, blue: 0.43529411764705883)/*@END_MENU_TOKEN@*/)
              Image(systemName: "heart.fill")
                .foregroundColor(Color(red: 0.12941176470588237, green: 0.2784313725490196, blue: 0.03529411764705882))
                .frame(width: 50.0)
              Text("Clover Atkinson")
                .fontWeight(.black)
                .foregroundColor(Color(red: 0.3843137254901961, green: 0.2980392156862745, blue: 0.19215686274509805))
              Text("Karmen Geisel")
                .fontWeight(.black)
                .foregroundColor(Color(red: 0.3843137254901961, green: 0.2980392156862745, blue: 0.19215686274509805))
              Text("Nikola Hodson")
                .fontWeight(.black)
                .foregroundColor(Color(red: 0.3843137254901961, green: 0.2980392156862745, blue: 0.19215686274509805))
              Text("Olly Krueger")
                .fontWeight(.black)
                .foregroundColor(Color(red: 0.3843137254901961, green: 0.2980392156862745, blue: 0.19215686274509805))
              }
            }
          }
        }
    


struct creators_Previews: PreviewProvider {
    static var previews: some View {
        creators()
    }
}
