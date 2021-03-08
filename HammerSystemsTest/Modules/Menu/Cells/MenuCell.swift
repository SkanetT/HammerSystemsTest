//
//  MenuCell.swift
//  HammerSystemsTest
//
//  Created by Антон on 06.03.2021.
//

import UIKit

class MenuCell: UITableViewCell {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var priceButton: UIButton!
    @IBOutlet weak var itemImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        selectionStyle = .none
        priceButton.clipsToBounds = true
        priceButton.layer.cornerRadius = 8
        priceButton.layer.borderColor = UIColor.systemOrange.cgColor
        priceButton.layer.borderWidth = 1.2
    }
    
    override func prepareForReuse() {
        itemImageView.cancelDownload()
        descriptionLabel.isHidden = false
    }
    
    func setData(_ data: Item) {
        nameLabel.text = data.name
        if data.itemDescription != "" {
            descriptionLabel.text = data.itemDescription
        } else {
            descriptionLabel.isHidden = true
        }
        
        if let price = data.shoppingItems.first?.price {
            if data.shoppingItems.count == 1 {
                priceButton.setTitle("\(price.description) ₽", for: .normal)
            } else {
                priceButton.setTitle("от \(price.description) ₽", for: .normal)

            }
        } 
        itemImageView.setKfImage(urlString: data.image.url)
    }
}
