//
//  R4LQuizzes.swift
//  Ready4Life
//
//  Created by Scholar on 5/27/24.
//

import SwiftUI

struct R4LQuizzes: View {
    
    var body: some View {
        ZStack{
            Color(.systemBlue)
                .ignoresSafeArea()
            
            
            VStack(spacing: 80) {
                
                VStack{
                    Text("Quizzes")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color(red: 0.0, green: 210, blue: 255, opacity: 1.0))
                }
                .padding(50)
                
                VStack(spacing: 60) {
                    
                    HStack{
                        Button("What interests you?") {
                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                        }
                        .buttonStyle(.borderedProminent)
                        .tint(Color(red: 28.0/255, green: 12.0/255, blue: 244/255, opacity: 1.0))
                        .controlSize(.extraLarge)
                        .foregroundColor(Color(red: 0.0, green: 210, blue: 255, opacity: 1.0))
                        .font(.title2)
                        
                        Image("PurpleHeart")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 60, height: 60)
                    }
                    
                    HStack {
                        Button("Your Dream Campus") {
                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                        }
                        .buttonStyle(.borderedProminent)
                        .tint(Color(red: 28/255, green: 12.0/255, blue: 244/255, opacity: 1.0))
                        .controlSize(.extraLarge)
                        .foregroundColor(Color(red: 0.0, green: 210, blue: 255, opacity: 1.0))
                        .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                        
                        
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
    R4LQuizzes()
}
