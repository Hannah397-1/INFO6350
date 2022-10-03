//
//  TouristCell.swift
//  Tourist
//
//  Created by xiaohan on 10/3/22.
//

import UIKit

class TouristCell: UITableViewCell {

    @IBOutlet weak var lblTourist: UILabel!
    @IBOutlet weak var imgTourist: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
