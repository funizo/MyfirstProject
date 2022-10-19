//
//  AirFryerCollectionViewCell.swift
//  MyfirstProject
//
//  Created by 김세준 on 2022/10/03.
//

import UIKit

class AirFryerCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var tempLabel: UILabel!
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var thumbnailImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        nameLabel.numberOfLines = 1
        nameLabel.adjustsFontSizeToFitWidth = true
        thumbnailImageView.layer.cornerRadius = 40
    }
    
    func configure(_ airfryer: Airfryer) {
        thumbnailImageView.image = UIImage(named: airfryer.name)
        nameLabel.text = airfryer.name
        tempLabel.text = airfryer.temp
        timeLabel.text = airfryer.time
    }
}
