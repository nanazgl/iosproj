//
//  Notification.swift
//
//  Created by Nazgul Atykhan
//

import UIKit
import FirebaseFirestore
import FirebaseFirestoreSwift

enum TBSection: CaseIterable {
    case main
}

struct NotificationModel: Codable, Hashable {
    @DocumentID var id: String?
    var title: String!
    var subtitle: String!
    var message: String!
    var image: String!
    var sentAt: Timestamp!
}

let sampleNotifs = [
    NotificationModel(id: "0x1", title: "New Release", subtitle: "Korean Alphabet", message: "A new release of the Korean course has been released", image: "Logo Korean", sentAt: Timestamp()),
    NotificationModel(id: "0x2", title: "Content Update", subtitle: "English Essays", message: "The The English Essays course has been updated", image: "English", sentAt: Timestamp()),
    NotificationModel(id: "0x3", title: "New Release", subtitle: "First step to Korean", message: "A new release by Sung Hanbin has been pushed", image: "SwiftUI", sentAt: Timestamp()),
    NotificationModel(id: "0x4", title: "Black Friday Deal", subtitle: "Easy Korean", message: "Purchase your subscription for 20% off only today", image: "Korean", sentAt: Timestamp()),
]
