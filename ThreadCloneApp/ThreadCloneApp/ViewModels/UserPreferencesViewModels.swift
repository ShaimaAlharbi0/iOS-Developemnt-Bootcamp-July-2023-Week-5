//
//  UserPreferencesViewModels.swift
//  ThreadCloneApp
//
//  Created by Shaima Alharbi on 09/02/1445 AH.
//

import Foundation
import SwiftUI

class UserPreferencesViewModels : ObservableObject {
    @AppStorage("userSessionToken") var token: String = ""
}
