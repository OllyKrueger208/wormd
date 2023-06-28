//
//  bookShelf.swift
//  wormd
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI

struct bookShelf: View {
    var body: some View {
        ZStack {
            Color(red: 224/255, green: 216/255, blue: 176/255)
              .ignoresSafeArea()
        }
    }
}

struct bookShelf_Previews: PreviewProvider {
    static var previews: some View {
        bookShelf()
    }
}
