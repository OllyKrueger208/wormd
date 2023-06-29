//
//  bookShelf.swift
//  wormd
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI

struct bookShelf: View {
    @Binding var Books : [BookObject]
    var body: some View {
            NavigationStack {
                  }
                  ZStack{
                    //lightest background
                    Color(red: 224/255, green: 216/255, blue: 176/255)
                      .ignoresSafeArea()
                    //middle khaki background
                    Rectangle()
                      .foregroundColor(Color(red: 169/255, green: 162/255, blue: 124/255))
                      .padding(.top, 20.0)
                      .frame(width: 350.0, height: 800.0)
                    VStack {
                      ZStack{
                        //dark rectangle/ shadow
                        Rectangle()
                          .foregroundColor(Color(red: 66/255, green: 54/255, blue: 39/255))
                          .frame(width: 300.0, height: 100.0)
                        // lightest
                        Rectangle()
                          .padding(.top, 12.0)
                          .foregroundColor(Color(red:98/255, green: 76/255, blue: 49/255))
                          .frame(width:250.0, height:90.0)
                      }
                      .padding(.top, 16.0)
                      ZStack{
                        //dark rectangle/ shadow
                        Rectangle()
                          .foregroundColor(Color(red: 66/255, green: 54/255, blue: 39/255))
                          .frame(width: 300.0, height: 100.0)
                        // lightest
                        Rectangle()
                          .padding(.top, 12.0)
                          .foregroundColor(Color(red:98/255, green: 76/255, blue: 49/255))
                          .frame(width:250.0, height:90.0)
                      }
                      ZStack{
                        //dark rectangle/ shadow
                        Rectangle()
                          .foregroundColor(Color(red: 66/255, green: 54/255, blue: 39/255))
                          .frame(width: 300.0, height: 100.0)
                        // lightest
                        Rectangle()
                          .padding(.top, 12.0)
                          .foregroundColor(Color(red:98/255, green: 76/255, blue: 49/255))
                          .frame(width:250.0, height:90.0)
                      }
                      ZStack{
                        //dark rectangle/ shadow
                        Rectangle()
                          .foregroundColor(Color(red: 66/255, green: 54/255, blue: 39/255))
                          .frame(width: 300.0, height: 100.0)
                        // lightest
                        Rectangle()
                          .padding(.top, 12.0)
                          .foregroundColor(Color(red:98/255, green: 76/255, blue: 49/255))
                          .frame(width:250.0, height:90.0)
                      }
                      ZStack{
                        //dark rectangle/ shadow
                        Rectangle()
                          .foregroundColor(Color(red: 66/255, green: 54/255, blue: 39/255))
                          .frame(width: 300.0, height: 100.0)
                        // lightest
                        Rectangle()
                          .padding(.top, 12.0)
                          .foregroundColor(Color(red:98/255, green: 76/255, blue: 49/255))
                          .frame(width:250.0, height:90.0)
                      }
                      ZStack{
                        //dark rectangle/ shadow
                        Rectangle()
                          .foregroundColor(Color(red: 66/255, green: 54/255, blue: 39/255))
                          .frame(width: 300.0, height: 100.0)
                        // lightest
                        Rectangle()
                          .padding(.top, 12.0)
                          .foregroundColor(Color(red:98/255, green: 76/255, blue: 49/255))
                          .frame(width:250.0, height:90.0)
                      }
                      ZStack{
                        //dark rectangle/ shadow
                        Rectangle()
                          .foregroundColor(Color(red: 66/255, green: 54/255, blue: 39/255))
                          .frame(width: 300.0, height: 100.0)
                        // lightest
                        Rectangle()
                          .padding(.top, 12.0)
                          .foregroundColor(Color(red:98/255, green: 76/255, blue: 49/255))
                          .frame(width:250.0, height:90.0)
                      }
                    }
                  }
                }
              }
        
    


struct bookShelf_Previews: PreviewProvider {
    static var previews: some View {
        bookShelf(Books : .constant([]) )
    }
}
