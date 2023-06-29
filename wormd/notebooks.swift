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
    
        
    }
}

struct notebooks_Previews: PreviewProvider {
    static var previews: some View {
        notebooks(noteBooks: .constant([]))
    }
}
