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
                     .fontWeight(.black)
                     .foregroundColor(Color(red: 33/255, green: 71/255, blue: 10/255))
                     .padding(.top, 150.0)
                     .padding(.bottom, 50.0)
                 
                    
                 
                 Text("Title:")
                     .font(.largeTitle)
                     .fontWeight(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
                     .padding(.trailing, 275.0)
                 
            
                     TextField("Type Here", text: $bookTitle)
                         .font(.title)
                         .multilineTextAlignment(.leading)
                         .padding(.bottom, 100)
                         .padding(.leading, 25)
                 
                     
                 Text("Author:")
                     .font(.largeTitle)
                     .fontWeight(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
                     .padding(.trailing, 244.0)
                 
                     TextField("Type Here", text: $bookAuthor)
                         .font(.title)
                         .multilineTextAlignment(.center)
                         .padding(.trailing, 245.0)
                         
                 
               
                        
                         
                     
                 NavigationLink(destination: bookShelf(Books: $listBooks)) {
                     Text("Save")
                 }
                 .fontWeight(.bold)
                         .font(.title)
                         .padding()
                         .background(Color(red: 33/255, green: 71/255, blue: 10/255))
                         .cornerRadius(40)
                         .foregroundColor(.white)
                         .padding(10)
                 Spacer()

             }
            Image("books")
    .resizable(resizingMode:.stretch)
    .aspectRatio(contentMode: .fill)
    .padding(.top, 675.0)
    .frame(width: 400.0)
         }
        
            
        }
    }
}

struct newBook_Previews: PreviewProvider {
    static var previews: some View {
        newBook(bookTitle : "" , bookAuthor : "" , pageCount: "", listBooks : .constant([]))
    }
}
