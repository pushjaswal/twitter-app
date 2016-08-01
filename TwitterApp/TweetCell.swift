//
//  TweetCell.swift
//  TwitterApp
//
//  Created by Pushpinder Jaswal on 7/31/16.
//  Copyright © 2016 Pushpinder Jaswal. All rights reserved.
//

import UIKit

class TweetCell: UITableViewCell {
    
    @IBOutlet weak var tweetTextLabel: UILabel!
    
    var tweet : Tweet! {
        didSet{
            tweetTextLabel.text = tweet.text 
        }
    }
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
