//
//  Tabbar.swift
//  FoodApp
//
//  Created by AJ Picard on 8/31/20.
//

import SwiftUI

struct Tabbar: View {
    var body: some View {
        HStack {
            HStack {
                VStack {
                    Image(systemName: "house")
                        .foregroundColor(.white)
                    Text("Home")
                        .foregroundColor(.white)
                        .font(.system(size: 12))
                }
                .padding(.leading, 50)
                Spacer()
                VStack {
                    Image(systemName: "square.grid.2x2")
                        .frame(width: 50, height: 50)
                        .background(Color.white)
                        .cornerRadius(25)
                  
                }
                Spacer()
                VStack {
                    Image(systemName: "cart")
                        .foregroundColor(.white)
                    Text("Cart")
                        .foregroundColor(.white)
                        .font(.system(size: 12))
                }
                .padding(.trailing, 50)
            }
            .frame(maxWidth: .infinity)
            .frame(height: 75)
            .background(Color.black)
            
            .cornerRadius(30)
        }
        .padding(.horizontal, 20)
    }
}

struct Tabbar_Previews: PreviewProvider {
    static var previews: some View {
        Tabbar()
    }
}
