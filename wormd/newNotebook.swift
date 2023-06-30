//
//  newNotebook.swift
//  wormd
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI

struct newNotebook: View {
    
    @State var noteTitle : String
    @State var noteIdea : String
    @State var noteGenre : String
    
    @State var noteCharacters : String
    @State var notePlot : String
    @Binding var notebookList : [NotebookObject]
    
    var body: some View {
        ZStack{
            Image("notebookpaper")
                .aspectRatio(contentMode: .fit)
                .padding(.top, 50.0)
            
            
            VStack{
                Text("Notebook #1")
                    .font(.title)
                    .fontWeight(.heavy)
                    .padding(.bottom, 75.0)
                HStack {
                    Text("Title: ")
                        .font(.title)
                        .fontWeight(.medium)
                        .padding(.bottom, 425.0)
                        .padding(.leading, 86.0)
                    
                    
                    TextField("Insert title here", text: $noteTitle )
                        .font(.title)
                        .multilineTextAlignment(.leading)
                        .padding(.bottom, 425.0)
                    
                    
                }
            }
            VStack{
                HStack {
                    Text("Idea blurb:")
                        .font(.title)
                        .fontWeight(.medium)
                        .padding(.bottom, 125.0)
                        .padding(.leading, 85.0)
                    
                    
                    TextField("Insert ideas here", text: $noteIdea)
                        .padding(.bottom, 125.0)
                        .font(.title)
                }
            }
            VStack{
                HStack {
                    Text(" Genre : ")
                        .font(.title)
                        .fontWeight(.medium)
                        .padding(.leading, 80.0)
                    
                    
                    TextField("Insert genre here", text: $noteGenre)
                        .font(.title)
                }
            }
            VStack {
                HStack {
                    Text(" Characters: ")
                        .font(.title)
                        .fontWeight(.medium)
                        .padding(.leading, 80.0)
                        .padding(.top, 80.0)
                    TextField("Character Names", text: $noteCharacters)
                        .padding(.top, 110.0)
                        .font(.title)
                    
                }
            }
            VStack{
                HStack {
                    Text(" Plot : ")
                        .font(.title)
                        .fontWeight(.medium)
                        .padding(.top, 350.0)
                        .padding(.leading, 75.0)
                    TextField("Insert plot here", text: $notePlot)
                        .font(.title)
                        .padding(.top, 350.0)
                    
                    
                }
                Button("Save") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                .fontWeight(.bold)
                        .font(.title)
                        .padding()
                        .background(Color(red: 33/255, green: 71/255, blue: 10/255))
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .padding(10)
            }
            
            
        }
    }
}

    
    
    
    
    
    
    struct newNotebook_Previews: PreviewProvider {
        static var previews: some View {
            newNotebook( noteTitle : "" , noteIdea : "" , noteGenre : "", noteCharacters: "",   notePlot : "", notebookList : .constant([]))
        }
    }

