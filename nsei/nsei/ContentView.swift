//
//  ContentView.swift
//  nsei
//
//  Created by Bryan Lima on 30/10/22.
//

import SwiftUI

struct ContentView: View {
    
    @State var textFieldText: String = ""
    @State var secureTextField: String = ""
    
    var body: some View {
        
        ZStack {
            
            Rectangle()
                .fill(.red)
                .frame(width: 375, height: 700)
            
            VStack {
                
            
                
            Spacer()
                
                Image("ifood-logo-01")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100, height: 100)
                
                
                TextField("Digite seu e-mail aqui", text: $textFieldText)
                    //.textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()
                    .frame(width: 325, height: 50)
                    .background(Color.white.cornerRadius(15).shadow(radius:5))
                    .foregroundColor(.black)
                    .font(.headline)
                    
                
               SecureField("Digite sua senha aqui", text: $secureTextField)
                    //.textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()
                    .frame(width: 325, height: 50)
                    .background(Color.white.cornerRadius(15).shadow(radius:5))
                    .foregroundColor(.black)
                    .font(.headline)
             
                Button {
                    print("Login realizado com sucesso")
                } label: {
                    ZStack {
                    
                    Text("login")
                        .fontWeight(.medium)
                        .foregroundColor(.white)
                        .padding()
                        .padding(.horizontal, 60)
                        
                        RoundedRectangle(cornerRadius: 5)
                            .strokeBorder(Color.white)
                            .frame(width: 250, height: 50)
                    
                    }
                }

                Button {
                    
                } label: {
                    Text("cadastre-se")
                        .fontWeight(.regular)
                        .foregroundColor(.white)
                }

                Spacer()
                
            }
            
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
