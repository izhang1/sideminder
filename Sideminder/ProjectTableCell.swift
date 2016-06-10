//
//  ProjectTableCell.swift
//  Sideminder
//
//  Created by Ivan Zhang on 6/10/16.
//  Copyright © 2016 NovusApp. All rights reserved.
//

import UIKit

class ProjectTableCell: UITableViewCell {

    // MARK: Properties
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
