//
//  MyCellTableViewCell.swift
//  MyTableViewContorolllerrrSPeltWrong
//
//  Created by Paul Awadalla on 10/19/16.
//  Copyright © 2016 Paul Awadalla. All rights reserved.
//

import UIKit

class MyCellTableViewCell: UITableViewCell {
    
    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var myNameLabel: UILabel!
    @IBOutlet weak var myDetailsLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
