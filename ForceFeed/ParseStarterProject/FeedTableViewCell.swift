//
//  FeedTableViewCell.swift
//
//  Created by Zachary Cheshire on 12/05/2016.
//
//

import UIKit

class FeedTableViewCell: UITableViewCell {

    @IBOutlet var postedImage: UIImageView!
    
    @IBOutlet var usernameLabel: UILabel!
    
    @IBOutlet var messageLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
