//
//  ContentView.swift
//  20220926test2
//
//  Created by 森川柏旭 on 2022/09/26.
//

import SwiftUI

struct ContentView: View {
    @State private var username: String = ""
    @State private var password: String = ""
    @State private var vibrateOnRing = false
    var body: some View {
        VStack{
            Text("HEllo")
            Link("YAHOO",destination:  URL(string: "http://www.yahoo.co.jp")!)  //連外部連結用
            Toggle(isOn: $vibrateOnRing){   //開關按鈕
                Text("Vibrate on Ring")
            }.toggleStyle(.automatic) //按鈕樣式


        }


    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
