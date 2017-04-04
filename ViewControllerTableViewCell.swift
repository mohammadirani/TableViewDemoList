//
//  ViewControllerTableViewCell.swift
//  TableViewDemoList
//
//  Created by Actofit Team on 3/27/17.
//  Copyright © 2017 Actofit Team. All rights reserved.
//

import UIKit

class ViewControllerTableViewCell: UITableViewCell {

    @IBOutlet weak var ImageData: UIImageView!
    
    @IBOutlet weak var LabelData: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
