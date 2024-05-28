//
//  ContentView.swift
//  Ready4Life
//
//  Created by Scholar on 5/27/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(.blue)
                    .ignoresSafeArea()
                
//Title and image VStack, nav link
                VStack(alignment: .center, spacing: 20) {
                    
                    VStack {
                        Text("Time to Start Your Journey!")
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(Color(red: 0.0, green: 210, blue: 255, opacity: 1.0))
                            .multilineTextAlignment(.center)
                        
                    }
                    .padding()
                    Spacer()
                
                    VStack(spacing: 60) {
                        NavigationLink(destination: R4LColleges()) {
                            Text("Colleges")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(Color(red: 0.0, green: 210, blue: 255, opacity: 1.0))
                                .padding()
                        }
                        .buttonStyle(.borderedProminent)
                        .tint(Color(red: 28.0/255, green: 12.0/255, blue: 244/255, opacity: 1.0))
                        
                        NavigationLink(destination: R4LCareers()) {
                            Text("Careers")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(Color(red: 0.0, green: 210, blue: 255, opacity: 1.0))
                                .padding()
                        }
                        .buttonStyle(.borderedProminent)
                        .tint(Color(red: 28.0/255, green: 12.0/255, blue: 244/255, opacity: 1.0))
                        
                        NavigationLink(destination: R4LQuizzes()) {
                            Text("Quizzes")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(Color(red: 0.0, green: 210, blue: 255, opacity: 1.0))
                                .padding()
                        }
                        .buttonStyle(.borderedProminent)
                        .tint(Color(red: 28.0/255, green: 12.0/255, blue: 244/255, opacity: 1.0))
                        
                        NavigationLink(destination: R4LSavedSnippets()) {
                            Text("Saved Snippets")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(Color(red: 0.0, green: 210, blue: 255, opacity: 1.0))
                                .padding()
                        }
                        .buttonStyle(.borderedProminent)
                        .tint(Color(red: 28.0/255, green: 12.0/255, blue: 244/255, opacity: 1.0))
                        
                        
                    }
                }
            }
            
        }
    }
}


#Preview {
    ContentView()
}
