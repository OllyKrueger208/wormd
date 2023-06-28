//
//  ContentView.swift
//  wormd
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack{
                Color(red: 224/255, green: 216/255, blue: 176/255)
                  .ignoresSafeArea()
                
                
                VStack {
                    Image(systemName: "gearshape")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 50)
                        .padding(.trailing, 300)
                    
                
                
                
                Text("WORMD")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .padding()
                    
                
                Circle()
                    .frame(width: 300.0, height: 300.0)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.49411764705882355, green: 0.6705882352941176, blue: 0.4745098039215686)/*@END_MENU_TOKEN@*/)
                
                
                NavigationLink(destination: bookShelf()) {
                    Text(" Bookshelf  ")
                }
                .padding(.top, 40.0)
                .foregroundColor(.black)
                .buttonStyle(.borderedProminent)
                .accentColor(Color(red: 0.6666666666666666, green: 0.7490196078431373, blue: 0.49411764705882355))
                .fontWeight(.heavy)
                .font(.largeTitle)
                .navigationTitle(" ")
                
                    
                NavigationLink(destination: notebooks()) {
                    Text(" Notebooks ")
                    
                }
                .foregroundColor(.black)
                .buttonStyle(.borderedProminent)
                .accentColor(Color(red: 0.5568627450980392, green: 0.6431372549019608, blue: 0.3764705882352941))
                .fontWeight(.heavy)
                .font(.largeTitle)
                
                
                
                NavigationLink(destination: createNew()) {
                    Text("Create New")
                }
                .foregroundColor(.black)
                .buttonStyle(.borderedProminent)
                .accentColor(Color(red: 0.5568627450980392, green: 0.615686274509804, blue: 0.43529411764705883))
                .fontWeight(.heavy)
                .font(.largeTitle)
                
                
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
