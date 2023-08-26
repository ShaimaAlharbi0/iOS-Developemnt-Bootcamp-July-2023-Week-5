//
//  AuthViewModel.swift
//  ThreadCloneApp
//
//  Created by Shaima Alharbi on 09/02/1445 AH.
//

import Foundation
import SwiftUI

class AuthViewModel: ObservableObject {
    @AppStorage ("token") var token : String = ""
    
    func signIn()->Bool {
        return true
    }
    
    func signOut() {
        
    }
}
