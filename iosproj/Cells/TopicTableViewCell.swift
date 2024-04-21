//
//  TopicTableViewCell.swift
//
//  Created by Nazgul Atykhan
//

import UIKit

class TopicTableViewCell: UITableViewCell {

    @IBOutlet var topicLabel: UILabel!
    @IBOutlet var topicLogo: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()

        // Accessibility
        topicLabel.adjustsFontForContentSizeCategory = true
        topicLabel.maximumContentSizeCategory = .extraExtraLarge
        topicLabel.font = UIFont.preferredFont(for: .body, weight: .bold)
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
