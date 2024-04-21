//
//  Section.swift
//
//
//  Created by Nazgul Atykhan
//

import Foundation
import UIKit

class Section {
    var sectionTitle: String
    var sectionSubtitle: String
    var sectionDescription: String
    var sectionIcon: UIImage
    var sectionBanner: UIImage

    init(title: String!, subtitle: String!, description: String!, icon: UIImage!, banner: UIImage!) {
        self.sectionTitle = title
        self.sectionSubtitle = subtitle
        self.sectionDescription = description
        self.sectionIcon = icon
        self.sectionBanner = banner
    }
}

let sections = [
    Section(title: "Alpabet", subtitle: "First step to Korean", description: "Start your first step with alphabet.", icon: UIImage(named: "Logo Korean"), banner: UIImage(named: "Illustration 3")),
    Section(title: "Greetings and Introducing", subtitle: "First step to Korean", description: "Learn how to greet, ask someone's nationalities / jobs and answer those questions", icon: UIImage(named: "Logo Korean"), banner: UIImage(named: "Illustration 4")),
    Section(title: "Family", subtitle: "First step to Korean", description: "Learn the expressions about family", icon: UIImage(named: "Logo Korean"), banner: UIImage(named: "Illustration 1")),
    Section(title: "Sports, Travel and Home", subtitle: "Basic Spanish", description: "A new vocabulary that will prepare you to discuss sports, pastimes and politics", icon: UIImage(named: "Logo Spain"), banner: UIImage(named: "Illustration 3")),
]

