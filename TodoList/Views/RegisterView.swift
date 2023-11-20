//
//  RegisterView.swift
//  TodoList
//
//  Created by iOS Cat on 18/11/23.
//

import SwiftUI

struct RegisterView: View {
    var body: some View {
        
        VStack {
            HeadersView(title: "Register", subTitle: "Start orgainzing todos", angle: -15, backgroundColor: .orange)
            
            Spacer()
        }
    }
}

struct RegisterView_Previews: PreviewProvider {
    static var previews: some View {
        RegisterView()
    }
}
