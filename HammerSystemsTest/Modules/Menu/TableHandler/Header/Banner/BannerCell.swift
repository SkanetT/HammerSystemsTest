//
//  BannerCell.swift
//  HammerSystemsTest
//
//  Created by Антон on 07.03.2021.
//

import UIKit

class BannerCell: UICollectionViewCell {
    
    @IBOutlet weak var bannerPhoto: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        clipsToBounds = true
        layer.cornerRadius = 8
    }
    
    func setImage() {
        bannerPhoto.image = #imageLiteral(resourceName: "pizza")
    }
}
