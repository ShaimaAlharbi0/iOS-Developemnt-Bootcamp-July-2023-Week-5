//
//  PostModel.swift
//  ThreadCloneApp
//
//  Created by Shaima Alharbi on 09/02/1445 AH.
//

import Foundation
import SwiftUI

struct PostModel: Identifiable {
    typealias ID = UUID
    let id: UUID = .init()
    let content: Optional<String>
    let attachement: Array<URL>
    let likes: Array<UserModel.ID>
    let replies: Array<PostModel.ID>
    let createdAt: Date
    let createdBy: UserModel.ID
}
