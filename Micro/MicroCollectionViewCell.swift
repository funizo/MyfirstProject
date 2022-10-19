//
//  MicroCollectionViewCell.swift
//  MyfirstProject
//
//  Created by 김세준 on 2022/09/21.
//

import UIKit

class MicroCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var Mircotime: UILabel!
    @IBOutlet weak var Mirconame: UILabel!
    @IBOutlet weak var thumbnail: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        thumbnail.layer.cornerRadius = 20
    }
    
    func configure(_ mirco: Mirco) {
        thumbnail.image = UIImage(named: mirco.name)
        Mirconame.text = mirco.name
        Mircotime.text = mirco.time
    }
    
    
}
