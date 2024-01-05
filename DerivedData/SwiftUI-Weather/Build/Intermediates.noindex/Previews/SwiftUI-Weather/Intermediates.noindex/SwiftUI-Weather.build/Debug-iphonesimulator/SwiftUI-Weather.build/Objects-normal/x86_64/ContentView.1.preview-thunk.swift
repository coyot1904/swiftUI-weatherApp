@_private(sourceFile: "ContentView.swift") import SwiftUI_Weather
import SwiftUI
import SwiftUI

extension todayWeatherView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/neda/Desktop/SwiftUI-Weather/SwiftUI-Weather/ContentView.swift", line: 94)
        Image(systemName: watherImage).renderingMode(.original)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width:__designTimeInteger("#7316.[6].[2].property.[0].[0].modifier[3].arg[0].value", fallback: 180) , height : __designTimeInteger("#7316.[6].[2].property.[0].[0].modifier[3].arg[1].value", fallback: 180))
        Text(cm).font(.system(size: __designTimeInteger("#7316.[6].[2].property.[0].[1].modifier[0].arg[0].value.arg[0].value", fallback: 70) , weight: .medium)).foregroundColor(.white)
    
#sourceLocation()
    }
}

extension cityNameView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/neda/Desktop/SwiftUI-Weather/SwiftUI-Weather/ContentView.swift", line: 86)
        Text(cityName).font(.system(size: __designTimeInteger("#7316.[5].[1].property.[0].[0].modifier[0].arg[0].value.arg[0].value", fallback: 32) , weight: .medium , design: .default)).foregroundColor(.white).padding()
    
#sourceLocation()
    }
}

extension BackGroundView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/neda/Desktop/SwiftUI-Weather/SwiftUI-Weather/ContentView.swift", line: 74)
 //       LinearGradient(gradient: Gradient(colors: [isNight ? .black : .blue , isNight ? .gray : Color("LightBlue")]), startPoint: .topLeading, endPoint: .bottomTrailing)
  //          .ignoresSafeArea()
        ContainerRelativeShape()
            .fill(isNight ? Color.black.gradient : Color.blue.gradient)
            .ignoresSafeArea()
    
#sourceLocation()
    }
}

extension WeatherDayView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/neda/Desktop/SwiftUI-Weather/SwiftUI-Weather/ContentView.swift", line: 56)
        VStack() {
            Text(dayOfWeek).font(
                .system(size: __designTimeInteger("#7316.[3].[3].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: 16) , weight: .medium))
            .foregroundColor(.white)
            Image(systemName: imageName)
                .symbolRenderingMode(.multicolor)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width:__designTimeInteger("#7316.[3].[3].property.[0].[0].arg[0].value.[1].modifier[3].arg[0].value", fallback: 40) , height : __designTimeInteger("#7316.[3].[3].property.[0].[0].arg[0].value.[1].modifier[3].arg[1].value", fallback: 40))
            Text("\(temp)°").font(.system(size: __designTimeInteger("#7316.[3].[3].property.[0].[0].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value", fallback: 25) , weight: .medium))
                .foregroundColor(.white)
        }
    
#sourceLocation()
    }
}

#if DEBUG
extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/neda/Desktop/SwiftUI-Weather/SwiftUI-Weather/ContentView.swift", line: 44)
        ContentView()
    
#sourceLocation()
    }
}
#endif

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/neda/Desktop/SwiftUI-Weather/SwiftUI-Weather/ContentView.swift", line: 14)
        ZStack {
            BackGroundView(isNight: isNight)
            VStack() {
                cityNameView(cityName: __designTimeString("#7316.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: "Izmit, Kocaeli"))
                VStack(spacing: __designTimeInteger("#7316.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value", fallback: 8)) {
                    todayWeatherView(watherImage: isNight ? __designTimeString("#7316.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[1].value.[0].arg[0].value.then", fallback: "moon.stars.fill") : __designTimeString("#7316.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[1].value.[0].arg[0].value.else", fallback: "cloud.sun.fill"), cm: __designTimeString("#7316.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[1].value.[0].arg[1].value", fallback: "14°"))
                }.padding(.bottom, __designTimeInteger("#7316.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].modifier[0].arg[1].value", fallback: 40))
                HStack(spacing: __designTimeInteger("#7316.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[2].arg[0].value", fallback: 20)) {
                    WeatherDayView(dayOfWeek: __designTimeString("#7316.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[2].arg[1].value.[0].arg[0].value", fallback: "Sat"), imageName: __designTimeString("#7316.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[2].arg[1].value.[0].arg[1].value", fallback: "cloud.sun.fill"), temp: __designTimeInteger("#7316.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[2].arg[1].value.[0].arg[2].value", fallback: 12))
                    WeatherDayView(dayOfWeek: __designTimeString("#7316.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[2].arg[1].value.[1].arg[0].value", fallback: "Sun"), imageName: __designTimeString("#7316.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[2].arg[1].value.[1].arg[1].value", fallback: "cloud.fog.fill"), temp: __designTimeInteger("#7316.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[2].arg[1].value.[1].arg[2].value", fallback: 7))
                    WeatherDayView(dayOfWeek: __designTimeString("#7316.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[2].arg[1].value.[2].arg[0].value", fallback: "Mon"), imageName: __designTimeString("#7316.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[2].arg[1].value.[2].arg[1].value", fallback: "cloud.snow.fill"), temp: __designTimeInteger("#7316.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[2].arg[1].value.[2].arg[2].value", fallback: 8))
                    WeatherDayView(dayOfWeek: __designTimeString("#7316.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[2].arg[1].value.[3].arg[0].value", fallback: "Tue"), imageName: __designTimeString("#7316.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[2].arg[1].value.[3].arg[1].value", fallback: "cloud.rain.fill"), temp: __designTimeInteger("#7316.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[2].arg[1].value.[3].arg[2].value", fallback: 2))
                    WeatherDayView(dayOfWeek: __designTimeString("#7316.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[2].arg[1].value.[4].arg[0].value", fallback: "Wed"), imageName: __designTimeString("#7316.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[2].arg[1].value.[4].arg[1].value", fallback: "cloud.rain.fill"), temp: __designTimeInteger("#7316.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[2].arg[1].value.[4].arg[2].value", fallback: -1))
                }
                Spacer()
                Button{isNight.toggle()} label : {
                    buttonTextView(
                        buttonText: __designTimeString("#7316.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[4].arg[1].value.[0].arg[0].value", fallback: "Change Day Time") ,
                        backGroundColor : Color.white ,
                        textColor: isNight ? .black : Color.blue)
                }
                Spacer()
            }
        }
    
#sourceLocation()
    }
}

import struct SwiftUI_Weather.ContentView
import struct SwiftUI_Weather.WeatherDayView
import struct SwiftUI_Weather.BackGroundView
import struct SwiftUI_Weather.cityNameView
import struct SwiftUI_Weather.todayWeatherView

