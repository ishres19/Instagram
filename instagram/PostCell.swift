//
//  PostCell.swift
//  instagram
//
//  Created by irisa shrestha on 3/18/21.
//  Copyright © 2021 irisa shrestha. All rights reserved.
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
