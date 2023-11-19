//
//  HeadersView.swift
//  TodoList
//
//  Created by iOS Cat on 18/11/23.
//

import SwiftUI

struct HeadersView: View {
    var body: some View {
        ZStack {
            
            RoundedRectangle(cornerRadius: 0)
                .foregroundColor(Color.pink)
                .rotationEffect(Angle(degrees: 15))
            
            VStack {
                
                Text("To do List")
                    .foregroundColor(.white)
                    .font(.system(size:50))
                
                Text("Get things done")
                    .foregroundColor(.white)
                    .font(.system(size:30))

            }
            
            
        }
        .frame(width: UIScreen.main.bounds.width * 3,height: 300)
        .offset(y:-100)
    }
}

struct HeadersView_Previews: PreviewProvider {
    static var previews: some View {
        HeadersView()
    }
}
