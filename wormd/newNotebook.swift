//
//  newNotebook.swift
//  wormd
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI

struct newNotebook: View {
    /*
     var title : String
     var idea : String
     var genre : String
     var charecters : [String]
     var plot : String
     */
    var body: some View {
        ZStack{
                Color(red: 224/255, green: 216/255, blue: 176/255)
                  .ignoresSafeArea()
            
            /*
             NavigationStack {
                         VStack{
                             
                             HStack {
                                 Text(" Title : ")
                                 TextField(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/, text: title )
                             }
                             
                             HStack {
                                 Text("  Idea blurb : ")
                                 TextField(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/, text: idea )
                             }

                             HStack {
                                 Text("  Genre :  ")
                                 TextField(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/, text: genre )
                                 
                             }
                            //this code isn't right
                             HStack {
                                 Text("  Charecters  :  ")
                                 TextField(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/, text: charecters )
                                 
                             }
                             HStack {
                                 Text("  Plot  :  ")
                                 TextField(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/, text: plot )
             
                                 
                             }
                         }
                     }
             */
            
            
            
            
              }
        
    }
}

struct newNotebook_Previews: PreviewProvider {
    static var previews: some View {
        newNotebook()
    }
}
