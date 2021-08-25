//
//  ContentView.swift
//  basicDesignWithImage
//
//  Created by Drashti on 16/08/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        ZStack{
            Image("imrs")
                .resizable()
                .ignoresSafeArea()
            VStack{
                ZStack{
                    Image("topImage")
                        .resizable()
                        .ignoresSafeArea()
                        .scaledToFit()
                    HStack{
                        Text("Welcome to Foodee!!")
                            .foregroundColor(.white)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            
                        Spacer()
                        
                        Image("imrs")
                            .frame(width: 100, height: 100, alignment: .center)
                            .scaledToFill()
                    }
                }
                    Spacer()
                    Spacer()
                    
                ZStack{
                    
                    Image("bottomImage")
                        .resizable()
                        .ignoresSafeArea()
                       
                    VStack{
                        Spacer()
                        Text("Welcome to Foodee!!")
                            .foregroundColor(.white)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    }
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
