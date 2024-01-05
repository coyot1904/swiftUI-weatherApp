//
//  ContentView.swift
//  SwiftUI-Weather
//
//  Created by Keyvan Mozaffari on 03/01/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var isNight = false
    
    var body: some View {
        ZStack {
            BackGroundView(isNight: isNight)
            VStack() {
                cityNameView(cityName: "Izmit, Kocaeli")
                VStack(spacing: 8) {
                    todayWeatherView(watherImage: isNight ? "moon.stars.fill" : "cloud.sun.fill", cm: "14°")
                }.padding(.bottom, 40)
                HStack(spacing: 20) {
                    WeatherDayView(dayOfWeek: "Sat", imageName: "cloud.sun.fill", temp: 12)
                    WeatherDayView(dayOfWeek: "Sun", imageName: "cloud.fog.fill", temp: 7)
                    WeatherDayView(dayOfWeek: "Mon", imageName: "cloud.snow.fill", temp: 8)
                    WeatherDayView(dayOfWeek: "Tue", imageName: "cloud.rain.fill", temp: 2)
                    WeatherDayView(dayOfWeek: "Wed", imageName: "cloud.rain.fill", temp: -1)
                }
                Spacer()
                Button{isNight.toggle()} label : {
                    buttonTextView(
                        buttonText: "Change Day Time" ,
                        backGroundColor : Color.white ,
                        textColor: isNight ? .black : Color.blue)
                }
                Spacer()
            }
        }
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif

struct WeatherDayView: View {
    
    var dayOfWeek: String;
    var imageName: String;
    var temp: Int;
    
    var body: some View {
        VStack() {
            Text(dayOfWeek).font(
                .system(size: 16 , weight: .medium))
            .foregroundColor(.white)
            Image(systemName: imageName)
                .symbolRenderingMode(.multicolor)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width:40 , height : 40)
            Text("\(temp)°").font(.system(size: 25 , weight: .medium))
                .foregroundColor(.white)
        }
    }
}

struct BackGroundView: View {
    var isNight: Bool
    var body: some View {
 //       LinearGradient(gradient: Gradient(colors: [isNight ? .black : .blue , isNight ? .gray : Color("LightBlue")]), startPoint: .topLeading, endPoint: .bottomTrailing)
  //          .ignoresSafeArea()
        ContainerRelativeShape()
            .fill(isNight ? Color.black.gradient : Color.blue.gradient)
            .ignoresSafeArea()
    }
}

struct cityNameView: View {
    var cityName : String
        
    var body: some View {
        Text(cityName).font(.system(size: 32 , weight: .medium , design: .default)).foregroundColor(.white).padding()
    }
}

struct todayWeatherView: View {
    var watherImage : String
    var cm: String
    var body: some View {
        Image(systemName: watherImage).renderingMode(.original)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width:180 , height : 180)
        Text(cm).font(.system(size: 70 , weight: .medium)).foregroundColor(.white)
    }
}
