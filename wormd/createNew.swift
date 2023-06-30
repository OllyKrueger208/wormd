//
//  createNew.swift
//  wormd
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI

struct createNew: View {
    @Binding var notebookList : [NotebookObject]
    @Binding var listBooks : [BookObject]
    var body: some View {
        NavigationStack {
              ZStack{
                Color(red:224/255, green: 216/255, blue: 176/255)
                  .ignoresSafeArea()
                VStack {
                  Text("Add New")
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .foregroundColor(Color(red: 33/255, green: 71/255, blue: 10/255))
                    NavigationLink(destination: newBook(bookTitle: "", bookAuthor: "", pageCount: "", listBooks: $listBooks)) {
                    Text("Book")
                      .font(.largeTitle)
                  }
                  .buttonStyle(.borderedProminent)
                  .tint(Color ( red : 126/255 , green : 171/255 , blue : 121/255 ))
                  Text("OR")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color(red: 33/255, green: 71/255, blue: 10/255))
                    NavigationLink(destination: newNotebook(noteTitle: "", noteIdea: "", noteGenre: "", noteCharacters: "", notePlot: "", notebookList: $notebookList)) {
                    Text("Notebook")
                      .font(.largeTitle)
                    //Color(red: 126/255, green: 171/255, blue: 121/255)
                  }
                  .buttonStyle(.borderedProminent)
                  .tint(Color ( red : 126/255 , green : 171/255 , blue : 121/255 ))
                }
                //.padding()
                ZStack{
                  Image("books")
          .resizable(resizingMode:.stretch)
          .aspectRatio(contentMode: .fill)
          .padding(.top, 675.0)
          .frame(width: 400.0)
                }
              }
            }
          }
            
            
            
            
            struct createNew_Previews: PreviewProvider {
                static var previews: some View {
                    createNew(notebookList: .constant([]), listBooks: .constant([]))
                }
            }
        }
