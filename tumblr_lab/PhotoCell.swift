//
//  PhotoCell.swift
//  tumblr_lab
//
//  Created by Zheng Hao on 2/5/18.
//  Copyright © 2018 Zheng Hao. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    @IBOutlet weak var photoView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
