//
//  Course.swift
//
//
//  Created by Nazgul Atykhan
//

import Foundation
import UIKit

class Course {
    var courseTitle: String
    var courseSubtitle: String
    var courseDescription: String
    var courseIcon: UIImage
    var courseBanner: UIImage
    var courseAuthor: [String]?
    var courseGradient: [CGColor]?
    var courseBackground: UIImage?
    var sections: [Section]

    init(title: String!, subtitle: String!, description: String!, icon: UIImage!, banner: UIImage!, authors: [String]? = nil, colors: [CGColor]? = nil, background: UIImage? = nil, sections: [Section] = []) {
        self.courseTitle = title
        self.courseIcon = icon
        self.courseAuthor = authors
        self.courseBanner = banner
        self.courseDescription = description
        self.courseSubtitle = subtitle
        self.courseGradient = colors
        self.courseBackground = background
        self.sections = sections
    }
}

let handbooks = [
    Course(title: "Korean made easy", subtitle: "15 sections - 9 hours", description: "Learn Korean easily in 3 months and speak fluently", icon: UIImage(named: "Logo Korean")!, banner: UIImage(named: "Illustration 4")!, authors: ["Stephanie Diep"], colors: [
        UIColor(red: 0.387, green: 0.041, blue: 0.55, alpha: 1).cgColor,
        UIColor(red: 0.251, green: 0.555, blue: 0.835, alpha: 1).cgColor
      ], sections: sections),
    Course(title: "Headway", subtitle: "50 sections - 5 hours", description: "Embark on a transformative language learning journey with Headway Oxford", icon: UIImage(named: "Logo English")!, banner: UIImage(named: "Illustration 2")!, authors: ["Meng To, Stephanie Diep"], colors: [
        UIColor(red: 0.51, green: 0.255, blue: 0.737, alpha: 1).cgColor,
        UIColor(red: 0.883, green: 0.283, blue: 0.523, alpha: 1).cgColor,
        UIColor(red: 0.984, green: 0.647, blue: 0.545, alpha: 1).cgColor
      ], sections: sections)
]

let courses = [
    Course(title: "First Step to korean", subtitle: "NEW VIDEO", description: "The Korean Alphabet", icon: UIImage(named: "Logo Korean")!, banner: UIImage(named: "Illustration 4")!, authors: ["Seung Hae Kang"],background: UIImage(named: "Background 3"), sections: sections),
    Course(title: "Basic Spanish", subtitle: "5 sections - 2 months", description: "Learn Spanish. Build a working vocabulary of 1,500 of the most used words and phrases.", icon: UIImage(named: "Logo Spain")!, banner: UIImage(named: "Illustration 1")!, authors: ["Dr. Robert Blake"], background: UIImage(named: "Background 4"), sections: sections),
    Course(title: "Writing emails professionally", subtitle: "13 sections - 2 hours", description: "Be able to write emails in English with more accuracy and confidence", icon: UIImage(named: "Logo English")!, banner: UIImage(named: "Illustration 2")!, authors: ["Josh Song"], background: UIImage(named: "Background 5"), sections: sections)
]

