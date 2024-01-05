//
//  WeatherButton.swift
//  SwiftUI-Weather
//
//  Created by Keyvan Mozaffari on 04/01/2024.
//
import SwiftUI

struct buttonTextView: View {
    var buttonText : String
    var backGroundColor : Color
    var textColor : Color
    
    var body: some View {
        Text(buttonText)
            .frame(width: 280 , height : 50)
            .background(backGroundColor)
            .font(.system(size : 20 , weight: .bold , design: .default))
            .foregroundColor(textColor)
            .cornerRadius(10)
    }
}
