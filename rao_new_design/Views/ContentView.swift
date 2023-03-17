//
//  ContentView.swift
//  rao_new_design
//
//  Created by Вячеслав Матусевич on 17.03.2023.
//

import SwiftUI

struct ContentView: View {
    let fontWelcome = UIFont(name: "SFProDisplay-Semibold", size: 17)
    
    let color = UIColor(red: 0.941, green: 0.439, blue: 0.043, alpha: 1).cgColor
    
    let fontWelcomeColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.82).cgColor
    
    var body: some View {
        ZStack(alignment: .topTrailing) {
            Color(cgColor: color).edgesIgnoringSafeArea(.all)
            VStack(alignment: .trailing, spacing: 0) {
                Image("rao_logo")
                    .offset(CGSize())
                    .background(Color(color))
            }
            .background(ignoresSafeAreaEdges: .all)
            .edgesIgnoringSafeArea(.all)
            VStack(alignment: .leading) {
                Text("Добрый день,")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(cgColor: fontWelcomeColor))
            }.frame(maxWidth: .infinity, alignment: .leading).padding(EdgeInsets(top: 10.0, leading: 16.0, bottom: 0, trailing: 16.0))
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
