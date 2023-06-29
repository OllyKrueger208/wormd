//
//  newBook.swift
//  wormd
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI

struct newBook: View {
    
    @State var bookTitle : String
    @State var bookAuthor : String
    @State var pageCount : String
    @Binding var listBooks: [BookObject]
     
    var body: some View {
        NavigationStack {
        ZStack {
            Color(red: 224/255, green: 216/255, blue: 176/255)
              .ignoresSafeArea()
            
            
             
             VStack{
                 Text("Add New Book")
                     .font(.largeTitle)
                     .padding(.top, 300)
                     .padding(.bottom, 50)
                 
                 Text("Title")
                     .font(.largeTitle)
                     .multilineTextAlignment(.leading)
                     .padding(.trailing, 325)
                     TextField("Type Here", text: $bookTitle)
                         .font(.title)
                         .multilineTextAlignment(.center)
                         .padding(.bottom, 100)
                         .padding(.leading, 25)
                 
                     
                 Text("Author")
                     .font(.largeTitle)
                     .multilineTextAlignment(.leading)
                     .padding(.trailing, 275)
                     TextField("Type Here", text: $bookAuthor)
                         .font(.title)
                         .multilineTextAlignment(.center)
                         .padding(.bottom, 100)
                         .padding(.leading, 25)
                 
                Text("Page Count")
                     .font(.largeTitle)
                     .multilineTextAlignment(.leading)
                     .padding(.trailing, 200)
                     TextField("Type Here", text: $pageCount)
                         .font(.title)
                         .multilineTextAlignment(.center)
                         .padding(.bottom, 400)
                         .padding(.leading, 25)
                     
                 NavigationLink(destination: bookShelf(Books: $listBooks)) {
                     Text("Save")
                 }
                 .buttonStyle(.borderedProminent)
                 
             }
         }
        
            
        }
    }
}

struct newBook_Previews: PreviewProvider {
    static var previews: some View {
        newBook(bookTitle : "" , bookAuthor : "" , pageCount: "", listBooks : .constant([]))
    }
}
