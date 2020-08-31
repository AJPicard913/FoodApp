//
//  OptionsView.swift
//  FoodApp
//
//  Created by AJ Picard on 8/31/20.
//

import SwiftUI

struct OptionsView: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text("Food")
                    .font(.system(size: 40, weight: .medium, design: .rounded))
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 90, height: 6)
                    .foregroundColor(Color(#colorLiteral(red: 0.5685912371, green: 0.5419296026, blue: 0.8869428039, alpha: 1)))
                    .offset(y: -20)
                    
            }
            Spacer().frame(width: 50)
            VStack {
                Text("Offers")
                    .font(.system(size: 40, weight: .medium, design: .rounded))
                    .foregroundColor(Color(#colorLiteral(red: 0.8064436316, green: 0.8100976348, blue: 0.8275824189, alpha: 1)))
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 90, height: 6)
                    .offset(y: -20)
                    .opacity(0)
            }
            Spacer()
        }
        .frame(height: 100)
        .padding(.leading, 30)
    }
}

struct OptionsView_Previews: PreviewProvider {
    static var previews: some View {
        OptionsView()
    }
}
