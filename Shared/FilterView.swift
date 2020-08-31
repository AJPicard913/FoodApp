//
//  FilterView.swift
//  FoodApp
//
//  Created by AJ Picard on 8/31/20.
//

import SwiftUI

struct FilterView: View {
    var body: some View {
        HStack {
            HStack {
                Image("chicken")
                Text("All")
                    .bold()
            }
            .frame(width: 100, height: 54)
            .background(Color(#colorLiteral(red: 0.9999580979, green: 0.7994714379, blue: 0.0001904433157, alpha: 1)))
            .cornerRadius(20)
            ZStack {
                RoundedRectangle(cornerRadius: 20)
                            .stroke(Color(#colorLiteral(red: 0.8064436316, green: 0.8100976348, blue: 0.8275824189, alpha: 1)), lineWidth: 1)
                    .frame(width: 120, height: 54)

                HStack {
                    Image("bread")
                    Text("Fast food")
                        .foregroundColor(Color(#colorLiteral(red: 0.7582875003, green: 0.7636941932, blue: 0.7799142717, alpha: 1)))
                }
               
            }
            
            ZStack {
                RoundedRectangle(cornerRadius: 20)
                            .stroke(Color(#colorLiteral(red: 0.8064436316, green: 0.8100976348, blue: 0.8275824189, alpha: 1)), lineWidth: 1)
                    .frame(width: 100, height: 54)

                HStack {
                    Image("coffee")
                    Text("Drink")
                        .foregroundColor(Color(#colorLiteral(red: 0.7582875003, green: 0.7636941932, blue: 0.7799142717, alpha: 1)))
                        .bold()
                }
               
            }
           
        }
    }
}

struct FilterView_Previews: PreviewProvider {
    static var previews: some View {
        FilterView()
    }
}
