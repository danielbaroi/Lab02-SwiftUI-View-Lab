//
//  PricingView.swift
//  Lab02 SwiftUI View Lab
//
//  Created by Daniel Baroi on 8/30/24.
//

import SwiftUI

struct PricingView: View {
    var body: some View {
        ZStack{
            VStack {
              
                VStack {
                    Text("Choose")
                        .font(.largeTitle)
                        .fontWeight(.black)
                    
                    Text("Your Plan")
                        .font(.largeTitle)
                        .fontWeight(.black)
                    
                }
                .padding(.top, -20)

                HStack(spacing: 40) {
                    VStack {
                        ZStack {
                            RoundedRectangle(cornerRadius: 40)
                                .fill(Color.purple)
                                .frame(width: 160, height: 290)
                            
                            VStack {
                                Text("Basic")
                                    .font(.largeTitle)
                                    .fontWeight(.black)
                                    .foregroundColor(.white)
                                
                                Text("$9")
                                    .font(.largeTitle)
                                    .fontWeight(.black)
                                    .foregroundColor(.white)
                                
                                Text("per month")
                                    .font(.headline)
                                    .fontWeight(.black)
                                    .foregroundColor(.white)
                            }
                        }
                    }
                    
                    VStack {
                        ZStack {
                            RoundedRectangle(cornerRadius: 40)
                                .fill(Color.mint)
                                .frame(width: 160, height: 290)
                            
                            VStack {
                                Text("Pro")
                                    .font(.largeTitle)
                                    .fontWeight(.black)
                                    .foregroundColor(.black)
                                
                                Text("$19")
                                    .font(.largeTitle)
                                    .fontWeight(.black)
                                    .foregroundColor(.black)
                                
                                Text("per month")
                                    .font(.headline)
                                    .fontWeight(.black)
                                    .foregroundColor(.black)
                            }
                        }
                    }
                }
                .padding(.horizontal, 20)
                
                ZStack {
                    RoundedRectangle(cornerRadius: 40)
                        .fill(Color.yellow)
                        .frame(width: 360, height: 300)
                    
                    VStack {
                        Text("Team")
                            .font(.largeTitle)
                            .fontWeight(.black)
                            .foregroundColor(.black)
                        
                        Text("$199")
                            .font(.largeTitle)
                            .fontWeight(.black)
                            .foregroundColor(.black)
                        
                        Text("per month")
                            .font(.headline)
                            .fontWeight(.black)
                            .foregroundColor(.black)
                    }
                }
                .padding(.top, 0)
            }
            .padding()
        }
    }
}

#Preview {
    PricingView()
}
