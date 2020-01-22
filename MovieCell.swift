//
//  MovieCell.swift
//  FlixHW1
//
//  Created by DFMXPRO on 1/21/20.
//  Copyright © 2020 ropachec. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    //*********** s1 outlets  ***********
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var synopsisLabel: UILabel!
    @IBOutlet weak var posterView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
