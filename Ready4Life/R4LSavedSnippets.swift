//
//  R4LSavedSnippets.swift
//  Ready4Life
//
//  Created by Scholar on 5/27/24.
//

import SwiftUI

struct R4LSavedSnippets: View {
    
    var body: some View {
        ZStack{
            Color(.systemBlue)
                .ignoresSafeArea()
            
            
            VStack(spacing: 80) {
                
                VStack{
                    Text("Saved Snippets")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color(red: 0.0, green: 210, blue: 255, opacity: 1.0))
                }
                .padding(50)
                
                VStack(spacing: 60) {
                    List {
                        Image("PurpleHeart")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 60, height: 60)
                        
                        Image("PurpleHeart")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 60, height: 60)
                        
                        Image("PurpleHeart")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 60, height: 60)
                        
                        Image("PurpleHeart")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 60, height: 60)
                    }
                    
                }
                
            }
            .padding(20)
    
        }
        
        .toolbar {
            ToolbarItemGroup() {
                NavigationLink(destination: ContentView()) {
                    Text("Main Page")
                        .font(.title3)
                        .fontWeight(.heavy)
                        .foregroundColor(Color(red: 0.0, green: 210, blue: 255, opacity: 1.0))
                }
            }
        }
        .buttonStyle(.borderedProminent)
        .tint(Color(red: 28.0/255, green: 12.0/255, blue: 244/255, opacity: 1.0))
        
        }
        
    }


#Preview {
    R4LSavedSnippets()
}
