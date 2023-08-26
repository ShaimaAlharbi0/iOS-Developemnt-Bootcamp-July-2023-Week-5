//
//  ThreadCloneAppApp.swift
//  ThreadCloneApp
//
//  Created by Shaima Alharbi on 09/02/1445 AH.
//


import SwiftUI

@main
struct threadsAppApp: App {
    @ObservedObject var userPreferences = UserPreferencesViewModels()
    @ObservedObject var Auth = AuthViewModel()
    @ObservedObject var userData = UserDataViewModel()
    var body: some Scene {
        WindowGroup {
     
                RootView()
                    .environmentObject(userPreferences)
                    .environmentObject(Auth)
                    .environmentObject(userData)
            
        }
    }
}
