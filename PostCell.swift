//
//  PostCell.swift
//  Parstagram
//
//  Created by jessica mitchell on 10/7/20.
//  Copyright © 2020 Jessica Mitchell. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var userNameLabel: UILabel!
    
    @IBOutlet weak var photoView: UIImageView!
    
    @IBOutlet weak var captionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
