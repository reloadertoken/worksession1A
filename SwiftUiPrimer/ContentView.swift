//
//  ContentView.swift
//  SwiftUiPrimer
//
//  Created by Resembrink Correa on 5/22/20.
//  Copyright © 2020 Reloader. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack(alignment: .leading) {
            
            HStack {
                Image("academia")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 80, height: 80)
                    .clipShape(Circle())
                    .shadow(color: .gray, radius: 1, x: 3, y: 3)
                    .overlay(Circle().stroke(Color.gray, lineWidth: 2))
                
                HStack {
                    
                    VStack{
                        Text("44")
                        Text("Post")
                    }
                    
                    VStack{
                        
                        Text("290")
                        Text("Followers")
                    }
                    
                    VStack{
                        
                        Text("155")
                        Text("Following")
                    }
                    
                }
                .padding(.leading, 22.0)
                Spacer()
                
            }
            .padding(.leading, 15.0)
            
            VStack(alignment: .leading) {
                
                Text("Academia Móviles")
                    .bold()
                    .font(.system(size: 13))
                    .multilineTextAlignment(.leading)
                
                
                Text("Campus Building")
                    .font(.system(size: 12))
                    .foregroundColor(.gray)
                
                HStack {
                    Image("circle_vineta")
                        .aspectRatio(contentMode: .fit)
                    
                    Text("Contacto: +51 941 520 566 / + 51 920 171 150")
                                       .font(.system(size: 12))
                                       .foregroundColor(.gray)
                    
                    Image("bandera")
                      .resizable()
                      .frame(width: 20, height:20)
                      .aspectRatio(contentMode: .fit)
                }
                
                HStack {
                    Image("circle_vineta")
                    TextField("", text: .constant("Correo : info@academiamoviles.com")).foregroundColor(.gray).font(.system(size: 12))
                }
                
                HStack {  Image("internet")
                                  TextField("", text: .constant("FanPage : @academiamoviles.com")).foregroundColor(.gray).font(.system(size: 12))
                              }
                
                
                HStack {
                        Text("#academiamóviles")
                    .font(.system(size: 12))
                        Text("#academiamoviles")
                    .font(.system(size: 12))
                            .foregroundColor(.gray)
                        
                }
                
                Text("www.academiamoviles.com")
                                  .font(.system(size: 12))
                                  .foregroundColor(.gray)
             
                Text("Av. Arequipa 2450 - Lince, Lince, Lima , Perú")
                    .font(.system(size: 12))
                    .foregroundColor(Color(red: 0 , green: 0.5, blue: 0.7))
                    
                
                Text("See Translation")
                .font(.system(size: 12))
                .bold()
                
                    
               
                
                
            }
            .padding(12.0)
            
            
            
        }
    }
    
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
}
