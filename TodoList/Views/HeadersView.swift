//
//  HeadersView.swift
//  TodoList
//
//  Created by iOS Cat on 18/11/23.
//

import SwiftUI

struct HeadersView: View {
    
    let title:String
    let subTitle:String
    let angle:Double
    let backgroundColor:Color
    
    
    var body: some View {
        ZStack {
            
            RoundedRectangle(cornerRadius: 0)
                .foregroundColor(backgroundColor)
                .rotationEffect(Angle(degrees: angle))
            
            VStack {
                
                Text(title)
                    .foregroundColor(.white)
                    .font(.system(size:50))
                
                Text(subTitle)
                    .foregroundColor(.white)
                    .font(.system(size:30))

            }
            .padding(.top,80)
            
            
        }
        .frame(width: UIScreen.main.bounds.width * 3,height: 350)
        .offset(y:-150)
    }
}

struct HeadersView_Previews: PreviewProvider {
    static var previews: some View {
        HeadersView(title: "Hello", subTitle: "Hello world", angle: 15, backgroundColor: .pink)
    }
}
