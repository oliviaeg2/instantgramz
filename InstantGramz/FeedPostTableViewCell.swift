//
//  FeedPostTableViewCell.swift
//  InstantGramz
//
//  Created by Olivia Gregory on 6/21/16.
//  Copyright © 2016 Olivia Gregory. All rights reserved.
//

import UIKit
import Parse
import ParseUI

class FeedPostTableViewCell: UITableViewCell {

    @IBOutlet weak var postImage: PFImageView!
    @IBOutlet weak var userLabel: UILabel!
    @IBOutlet weak var likeLabel: UILabel!
    @IBOutlet weak var commentsLabel: UILabel!
    @IBOutlet weak var captionLabel: UILabel!
   
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    @IBAction func didTapLike(sender: AnyObject) {
        
    }
    
 
}