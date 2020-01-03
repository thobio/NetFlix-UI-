//
//  MiddleView.swift
//  UISwift
//
//  Created by Zerone on 03/01/20.
//  Copyright © 2020 Zerone. All rights reserved.
//

import SwiftUI

struct middleView : View {
    
    var body : some View {
        VStack{
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing:15) {
                    ForEach(datas){i in
                        VStack(alignment:.leading){
                            Image(i.image)
                            HStack{
                                Spacer()
                                Button(action: {
                                    
                                }) {
                                    Image("play").renderingMode(.original)
                                        .resizable().frame(width: 25, height: 25)
                                }.padding(.top,-12)
                            }
                            VStack(alignment: .leading, spacing: 10){
                                Text(i.name)
                                Text(i.epname).foregroundColor(.gray)
                                ZStack{
                                    Capsule().fill(Color.gray)
                                    HStack{
                                        Capsule().fill(Color("Color1")).frame(width:i.percentage)
                                        Spacer()
                                    }
                                }.frame(height:5)
                                    .padding(.top,10)
                            }.padding(.horizontal,10)
                                .padding(.bottom,10)
                        }.background(Color("Color")).padding(.bottom)
                    }
                }
            }
        }
    }
}


struct MiddleView_Previews: PreviewProvider {
    static var previews: some View {
        middleView()
    }
}
