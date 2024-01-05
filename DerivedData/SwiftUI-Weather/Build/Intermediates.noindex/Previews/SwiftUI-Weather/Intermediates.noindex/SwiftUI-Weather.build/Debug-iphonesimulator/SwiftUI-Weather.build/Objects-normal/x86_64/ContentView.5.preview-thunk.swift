@_private(sourceFile: "ContentView.swift") import SwiftUI_Weather
import SwiftUI
import SwiftUI

extension WeatherDayView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/neda/Desktop/SwiftUI-Weather/SwiftUI-Weather/ContentView.swift", line: 62)
        __designTimeSelection(VStack() {
            __designTimeSelection(Text(__designTimeSelection(dayOfWeek, "#1744.[3].[3].property.[0].[0].arg[0].value.[0].arg[0].value")).font(.system(size: __designTimeInteger("#1744.[3].[3].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: 16) , weight: .medium)).foregroundColor(.white), "#1744.[3].[3].property.[0].[0].arg[0].value.[0]")
            __designTimeSelection(Image(systemName: __designTimeSelection(imageName, "#1744.[3].[3].property.[0].[0].arg[0].value.[1].arg[0].value")).renderingMode(.original)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width:__designTimeInteger("#1744.[3].[3].property.[0].[0].arg[0].value.[1].modifier[3].arg[0].value", fallback: 40) , height : __designTimeInteger("#1744.[3].[3].property.[0].[0].arg[0].value.[1].modifier[3].arg[1].value", fallback: 40)), "#1744.[3].[3].property.[0].[0].arg[0].value.[1]")
            __designTimeSelection(Text("\(__designTimeSelection(temp, "#1744.[3].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[1].value.arg[0].value"))°").font(.system(size: __designTimeInteger("#1744.[3].[3].property.[0].[0].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value", fallback: 16) , weight: .medium)).foregroundColor(.white), "#1744.[3].[3].property.[0].[0].arg[0].value.[2]")
        }, "#1744.[3].[3].property.[0].[0]")
    
#sourceLocation()
    }
}

#if DEBUG
extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/neda/Desktop/SwiftUI-Weather/SwiftUI-Weather/ContentView.swift", line: 50)
        __designTimeSelection(ContentView(), "#1744.[2].[0].[0].[0].property.[0].[0]")
    
#sourceLocation()
    }
}
#endif

extension ContentView {
    @_dynamicReplacement(for: greeting()) private func __preview__greeting() {
        #sourceLocation(file: "/Users/neda/Desktop/SwiftUI-Weather/SwiftUI-Weather/ContentView.swift", line: 43)
        __designTimeSelection(print(__designTimeString("#1744.[1].[1].[0].arg[0].value", fallback: "Hello, World!")), "#1744.[1].[1].[0]")
    
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/neda/Desktop/SwiftUI-Weather/SwiftUI-Weather/ContentView.swift", line: 12)
        __designTimeSelection(ZStack {
            __designTimeSelection(LinearGradient(gradient: __designTimeSelection(Gradient(colors: [__designTimeSelection(Color.blue, "#1744.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.arg[0].value.[0]") , __designTimeSelection(Color.white, "#1744.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.arg[0].value.[1]")]), "#1744.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value"), startPoint: .topLeading, endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all), "#1744.[1].[0].property.[0].[0].arg[0].value.[0]")
            __designTimeSelection(VStack() {
                __designTimeSelection(Text(__designTimeString("#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: "Izmit, Kocaeli")).font(.system(size: __designTimeInteger("#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: 32) , weight: .medium , design: .default)).foregroundColor(.white).padding(), "#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0]")
                __designTimeSelection(VStack(spacing: __designTimeInteger("#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value", fallback: 8)) {
                    __designTimeSelection(Image(systemName: __designTimeString("#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: "cloud.sun.fill")).renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width:__designTimeInteger("#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[1].value.[0].modifier[3].arg[0].value", fallback: 180) , height : __designTimeInteger("#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[1].value.[0].modifier[3].arg[1].value", fallback: 180)), "#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[1].value.[0]")
                    __designTimeSelection(Text(__designTimeString("#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[1].value.[1].arg[0].value", fallback: "14°")).font(.system(size: __designTimeInteger("#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value", fallback: 70) , weight: .medium)).foregroundColor(.white), "#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[1].value.[1]")
                }, "#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[1]")
                __designTimeSelection(Spacer(), "#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[2]")
                __designTimeSelection(HStack(spacing: __designTimeInteger("#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[3].arg[0].value", fallback: 10)) {
                    __designTimeSelection(WeatherDayView(dayOfWeek: __designTimeString("#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[3].arg[1].value.[0].arg[0].value", fallback: "Sat"), imageName: __designTimeString("#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[3].arg[1].value.[0].arg[1].value", fallback: "cloud.sun.fill"), temp: __designTimeInteger("#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[3].arg[1].value.[0].arg[2].value", fallback: 12)), "#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[3].arg[1].value.[0]")
                    __designTimeSelection(WeatherDayView(dayOfWeek: __designTimeString("#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[3].arg[1].value.[1].arg[0].value", fallback: "Sat"), imageName: __designTimeString("#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[3].arg[1].value.[1].arg[1].value", fallback: "cloud.sun.fill"), temp: __designTimeInteger("#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[3].arg[1].value.[1].arg[2].value", fallback: 12)), "#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[3].arg[1].value.[1]")
                    __designTimeSelection(WeatherDayView(dayOfWeek: __designTimeString("#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[3].arg[1].value.[2].arg[0].value", fallback: "Sat"), imageName: __designTimeString("#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[3].arg[1].value.[2].arg[1].value", fallback: "cloud.sun.fill"), temp: __designTimeInteger("#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[3].arg[1].value.[2].arg[2].value", fallback: 12)), "#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[3].arg[1].value.[2]")
                    __designTimeSelection(WeatherDayView(dayOfWeek: __designTimeString("#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[3].arg[1].value.[3].arg[0].value", fallback: "Sat"), imageName: __designTimeString("#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[3].arg[1].value.[3].arg[1].value", fallback: "cloud.sun.fill"), temp: __designTimeInteger("#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[3].arg[1].value.[3].arg[2].value", fallback: 12)), "#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[3].arg[1].value.[3]")
                    __designTimeSelection(WeatherDayView(dayOfWeek: __designTimeString("#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[3].arg[1].value.[4].arg[0].value", fallback: "Sat"), imageName: __designTimeString("#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[3].arg[1].value.[4].arg[1].value", fallback: "cloud.sun.fill"), temp: __designTimeInteger("#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[3].arg[1].value.[4].arg[2].value", fallback: 12)), "#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[3].arg[1].value.[4]")
                }, "#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[3]")
                __designTimeSelection(Spacer(), "#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[4]")
                __designTimeSelection(Button(action: __designTimeSelection(greeting, "#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[5].arg[0].value")) {
                    __designTimeSelection(Text(__designTimeString("#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[5].arg[1].value.[0].arg[0].value", fallback: "Greeting")).foregroundColor(.red), "#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[5].arg[1].value.[0]")

                }, "#1744.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[5]")
            }, "#1744.[1].[0].property.[0].[0].arg[0].value.[1]")
        }, "#1744.[1].[0].property.[0].[0]")
        

    
#sourceLocation()
    }
}

import struct SwiftUI_Weather.ContentView
import struct SwiftUI_Weather.WeatherDayView

