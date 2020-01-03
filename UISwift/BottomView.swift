//
//  bottomView.swift
//  UISwift
//
//  Created by Zerone on 03/01/20.
//  Copyright © 2020 Zerone. All rights reserved.
//

import SwiftUI

struct bottomView : View {
    var body : some View {
        VStack(alignment:.leading,spacing:15){
            Text("Explore By Genres")
            HStack(spacing:15){
                Button(action: {
                    
                }) {
                    Text("Action").padding()
                }.foregroundColor(.white)
                .background(Color("Color"))
                .cornerRadius(10)
                Spacer()
                Button(action: {
                    
                }) {
                    Text("Action").padding()
                }.foregroundColor(.white)
                .background(Color("Color"))
                .cornerRadius(10)
                Spacer()
                Button(action: {
                    
                }) {
                    Text("Action").padding()
                }.foregroundColor(.white)
                .background(Color("Color"))
                .cornerRadius(10)
                
            }.padding(.horizontal,10)
            Text("Trending")
            ScrollView(.horizontal,showsIndicators: false){
                HStack(spacing:15){
                    ForEach(bottom, id: \.self){i in
                        Image(i)
                    }
                }
            }
        }
    }
}

struct bottomView_Previews: PreviewProvider {
    static var previews: some View {
        bottomView()
    }
}
