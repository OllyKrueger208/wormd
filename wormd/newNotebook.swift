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
    //@State var noteCharecters : [String]
    @State var notePlot : String
    @Binding var notebookList : [NotebookObject]
    
    var body: some View {
        ZStack{
            Color(red: 224/255, green: 216/255, blue: 176/255)
                .ignoresSafeArea()
            VStack {
                Image("notebookpaper")
                    .aspectRatio(contentMode: .fit)
            }
        }
    }
}

struct newNotebook_Previews: PreviewProvider {
    static var previews: some View {
        newNotebook( noteTitle : "" , noteIdea : "" , noteGenre : ""  ,   notePlot : "", notebookList : .constant([]))
    }
}
