//
//  ContentView.swift
//  UISwift
//
//  Created by Zerone on 03/01/20.
//  Copyright © 2020 Zerone. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            NavigationView{
                Home().navigationBarTitle("")
                .navigationBarHidden(true)
                .navigationBarBackButtonHidden(true)
            }.preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
