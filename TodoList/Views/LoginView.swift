//
//  LoginView.swift
//  TodoList
//
//  Created by iOS Cat on 18/11/23.
//

import SwiftUI

struct LoginView: View {
    
    @State private var email:String = ""
    @State private var password:String = ""
    
    var body: some View {
        
        NavigationView {
            VStack {
                
                //Header
                HeadersView()
                
                //form
                
                
                
                
                
                
                
                
                Form {
                    TextField("Email", text: $email)
                        .textFieldStyle(DefaultTextFieldStyle())
                    SecureField("Password",text: $password)
                        .textFieldStyle(DefaultTextFieldStyle())
                    
                    Button {
                        print("Login Button Pressed")
                    } label: {
                        
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(Color.blue)
                            
                            Text("Login")
                                .foregroundColor(.white)
                                .bold()
                            
                            
                            
                        }
                    }

                }
                //create account btn
                
                VStack {
                    Text("New around here")
                    
                    NavigationLink("Create an account", destination: RegisterView())
                }
                .padding(.bottom,50)
                
                Spacer()
            }
            
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
