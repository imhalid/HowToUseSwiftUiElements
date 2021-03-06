//
//  SwiftUIThinkingBootcampAppApp.swift
//  SwiftUIThinkingBootcampApp
//
//  Created by Halid İçli on 29.11.2021.
//

import SwiftUI

@main
struct SwiftUIThinkingBootcampAppApp: App {

    var body: some Scene {
        WindowGroup {
            Group {
                TabView {
                    SheetsBootcamp()
                        AnimationTimingBootcamp()
                    TransitionAnimationBootcamp()
                    AnimationBootcamp()
                    TernaryOperators()
                    IfAndElseBootcamp()
                    
                }.tabViewStyle(PageTabViewStyle())
                TabView {
                    AnotherViewBootcamp()
                    PaddingBootcamp()
                    FunctionsBootcamp()
                    StateBootcamp()
                    ButtonBootcamp()
                    LazyVGridBootcamp()
                    ScrollViewBootcamp()
                }.tabViewStyle(PageTabViewStyle())
            }
        }
    }
}
