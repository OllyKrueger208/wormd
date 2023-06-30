//
//  notebooks.swift
//  wormd
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI
struct notebooks: View {
    @Binding var noteBooks : [NotebookObject]
    var body: some View {
        ZStack {
            NavigationStack{
                  ZStack{
                    Color(red: 224/255, green: 216/255, blue: 176/255)
                      .ignoresSafeArea()
                    VStack {
                      Text("My Notebooks 📓:")
                        .font(.largeTitle)
                        .fontWeight(.black)
                        .foregroundColor(Color(red: 0.12941176470588237, green: 0.2784313725490196, blue: 0.03529411764705882))
                        .padding(.bottom, 700.0)
                    }
                  VStack{
                    ZStack{
                      Image("notebooks")
                        .padding(.bottom, 400.0)
                        .padding(.trailing, 200.0)
                        .frame(width: 5, height: 5)
                        
                      Text("Work 1")
                        .font(.title3)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.12941176470588237, green: 0.2784313725490196, blue: 0.03529411764705882))
                        .padding(.bottom, 190.0)
                        .padding(.trailing, 200.0)
                    }
                      }
                  }
                }
              }

        }
}



struct notebooks_Previews: PreviewProvider {
    static var previews: some View {
        notebooks(noteBooks: .constant([]))
    }
}
