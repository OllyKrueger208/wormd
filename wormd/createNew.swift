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
        ZStack {
            Color(red: 224/255, green: 216/255, blue: 176/255)
              .ignoresSafeArea()
           
            NavigationStack {
                        VStack {
                            Text("Add New")
                            NavigationLink(destination: newNotebook(noteTitle: "", noteIdea: "", noteGenre: "", notePlot: "", notebookList: $notebookList)) {
                                Text("Book")
                            }
                            
                            Text("OR")
                            
                            NavigationLink(destination: newBook(bookTitle: "", bookAuthor: "", pageCount: "", listBooks: $listBooks)) {
                                Text("Notebook")
                            }

                        }
                    }
                    
                    
            
            
        }
    }
}

struct createNew_Previews: PreviewProvider {
    static var previews: some View {
        createNew(notebookList: .constant([]), listBooks: .constant([]))
    }
}
