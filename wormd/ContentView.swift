//
//  ContentView.swift
//  wormd
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct ContentView: View {
    @State var showNew = false
    @State var listBooks : [BookObject] = []
    @State var notebookList: [NotebookObject] = []
    
    var body: some View {
        NavigationStack {
            ZStack{
                Color(red: 224/255, green: 216/255, blue: 176/255)
                    .ignoresSafeArea()
                
                
                VStack {
                    NavigationLink(destination: creators()) {
                        Image(systemName: "gearshape")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50)
                            .tint(.black)
                            .padding(.trailing, 300)
                        
                    }
                    
                    
                    
                    Text("WORMD")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .padding()
                    
                    VStack {
                        ZStack {
                            
                            Circle()
                                .frame(width: 300.0, height: 300.0)
                                .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.49411764705882355, green: 0.6705882352941176, blue: 0.4745098039215686)/*@END_MENU_TOKEN@*/)
                            Image("wormfr")
                                .resizable(resizingMode:.stretch)
                                .aspectRatio(contentMode:.fit)
                                .frame(width: 212)
                        }
                        //NavigationLink(destination: bookShelf(Books: BookObject(Title: "", Author: "", WordCount: 0))) {
                        NavigationLink(destination: bookShelf(Books: $listBooks)) {
                                Text(" Bookshelf  ")
                            }
                            .padding(.top, 40.0)
                            .foregroundColor(.black)
                            .buttonStyle(.borderedProminent)
                            .accentColor(Color(red: 0.6666666666666666, green: 0.7490196078431373, blue: 0.49411764705882355))
                            .fontWeight(.heavy)
                            .font(.largeTitle)
                            .navigationTitle(" ")
                            
                        /*Button("Notebooks") {
                            showNew = true
                        }
                        if showNew {
                            notebooks( )
                        }*/

                           // noteBooks: [NotebookObject])
                        NavigationLink(destination: notebooks(noteBooks: $notebookList)) {
                                Text(" Notebooks ")
                            }
                            .foregroundColor(.black)
                            .buttonStyle(.borderedProminent)
                            .accentColor(Color(red: 0.5568627450980392, green: 0.6431372549019608, blue: 0.3764705882352941))
                            .fontWeight(.heavy)
                            .font(.largeTitle)
                            
                            
                            
                        NavigationLink(destination: createNew(notebookList: $notebookList, listBooks: $listBooks )) {
                                Text("Create New")
                            }
                            .foregroundColor(.black)
                            .buttonStyle(.borderedProminent)
                            .accentColor(Color(red: 0.5568627450980392, green: 0.615686274509804, blue: 0.43529411764705883))
                            .fontWeight(.heavy)
                            .font(.largeTitle)
                            
                            
                        }
                        .padding(.bottom, 80)
                    }
                    
                }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
