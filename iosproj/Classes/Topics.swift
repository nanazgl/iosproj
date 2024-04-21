//
//  Topics.swift
//
//
//  Created by Nazgul Atykhan
//

import UIKit

class Topic {
    var topicName: String
    var topicSymbol: String

    init(name: String!, icon: String!) {
        self.topicName = name
        self.topicSymbol = icon
    }
}

let topics = [
    Topic(name: "Introduce yourself in Korean", icon: "iphone"),
    Topic(name: "The best way to improve listening skils", icon: "eyedropper"),
    Topic(name: "How to find Korean friends", icon: "desktopcomputer")
]
