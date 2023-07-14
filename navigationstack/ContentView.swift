//
//  ContentView.swift
//  navigationstack
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        NavigationStack{
            VStack{
                //            Text("This is the root view 🌳")
                //                NavigationLink(destination: Text("You've arrived to the Second View!")) {
                //                    Text("Click me!")
                //                    }
                //                NavigationLink(destination: Text("My name is Shrika")) {
                //                    Text("Hello")
                // }
                
                NavigationLink(destination: secondview()) {
                    Text("Take me to a new view!")
                }
            }//vstack
            
            .toolbar{
                NavigationLink(destination: secondview()) {
                    Text("About")
                    
            
                    NavigationLink(destination: thirdview()) {
                        Text("Help")
                        
                    }
                    
                }
                
                .navigationTitle("Home")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(false)
            }//navstack
            
            
            
        }
    }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
