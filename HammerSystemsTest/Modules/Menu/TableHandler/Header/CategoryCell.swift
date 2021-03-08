//
//  CategoryCell.swift
//  HammerSystemsTest
//
//  Created by Антон on 07.03.2021.
//

import UIKit

class CategoryCell: UICollectionViewCell {
    
    @IBOutlet weak var categoryLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        clipsToBounds = true
        layer.cornerRadius = 16
    }
    
    func setLabel(_ category: String) {
        categoryLabel.text = category
    }

}
