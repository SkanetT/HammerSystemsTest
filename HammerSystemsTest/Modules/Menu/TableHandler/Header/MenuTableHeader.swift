//
//  MenuTableHeader.swift
//  HammerSystemsTest
//
//  Created by Антон on 07.03.2021.
//

import UIKit

protocol MenuSegmentDelegate: AnyObject {
    func didSelectSegment(_ value: Categories)
}

class MenuTableHeader: UIView {
    
    var deliveryView: UIView!
    var bannerView: UIView!
    weak var delegate: MenuSegmentDelegate?
    var category: ( (Int) -> Void )?

    private lazy var collectionView: UICollectionView = {
        let layout = UICollectionViewFlowLayout()
        layout.sectionInset = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
        layout.scrollDirection = .horizontal
        let collectionView = UICollectionView(frame: .zero, collectionViewLayout: layout)
        collectionView.delegate = self
        collectionView.dataSource = self
        collectionView.backgroundColor = .white
        collectionView.showsHorizontalScrollIndicator = false
        collectionView.register(UINib(nibName: CategoryCell.identifier, bundle: nil), forCellWithReuseIdentifier: CategoryCell.identifier)
        return collectionView
    }()
    
    private let categories = Categories.allCases
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .systemBackground
        configureDeliveryView()
        configureBannerView()
        configureCategory()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func selectCategory(category:( (Int) -> Void )?) {
        self.category = category
    }
    
    private func configureDeliveryView() {
        deliveryView = UIView()
        deliveryView.backgroundColor = .systemGray6
        addSubview(deliveryView)
        deliveryView.snp.makeConstraints() {
            $0.top.equalTo(snp.top).offset(8)
            $0.left.equalTo(snp.left).offset(8)
            $0.right.equalTo(snp.right).offset(-8)
            $0.height.equalTo(100)

        }
        deliveryView.clipsToBounds = true
        deliveryView.layer.cornerRadius = 8
        
        let items = ["На доставку", "В ресторане"]
        let segmentedControl = UISegmentedControl(items: items)
        segmentedControl.selectedSegmentIndex = 0
        segmentedControl.isUserInteractionEnabled = false
        deliveryView.addSubview(segmentedControl)
        segmentedControl.snp.makeConstraints() {
            $0.top.equalTo(deliveryView.snp.top).offset(8)
            $0.left.equalTo(deliveryView.snp.left).offset(8)
            $0.right.equalTo(deliveryView.snp.right).offset(-8)
        }
        let addressLabel = UILabel()
        addressLabel.textColor = .systemOrange
        deliveryView.addSubview(addressLabel)
        addressLabel.snp.makeConstraints() {
            $0.top.equalTo(segmentedControl.snp.bottom).offset(8)
            $0.left.equalTo(deliveryView.snp.left).offset(8)
            $0.right.equalTo(deliveryView.snp.right).offset(-8)
            $0.bottom.equalTo(deliveryView.snp.bottom).offset(-8)
        }
        addressLabel.textAlignment = .center
        addressLabel.font = addressLabel.font.withSize(14)
        addressLabel.text = "Указать адрес доставки >"
    }
    
    private func configureCategory() {
        backgroundColor = .white
        addSubview(collectionView)
        collectionView.snp.makeConstraints {
            $0.top.equalTo(bannerView.snp.bottom).offset(8)
            $0.leading.equalToSuperview().offset(8)
            $0.trailing.equalToSuperview().offset(-8)
            $0.height.equalTo(32)
        }
        
        layer.shadowOffset = .init(width: 0, height: 20)
        layer.shadowColor = UIColor.gray.cgColor
        layer.shadowRadius = 4
        layer.shadowOpacity = 0.09
    }
    
    private func configureBannerView() {
        bannerView = BannerView()
        addSubview(bannerView)
        bannerView.snp.makeConstraints() {
            $0.top.equalTo(deliveryView.snp.bottom).offset(8)
            $0.left.equalTo(snp.left).offset(8)
            $0.right.equalTo(snp.right).offset(-8)
            $0.height.equalTo(92)
        }
        
        snp.makeConstraints{
            $0.height.equalTo(268)
        }
    }
}

extension MenuTableHeader: UICollectionViewDelegate,
                           UICollectionViewDataSource,
                           UICollectionViewDelegateFlowLayout {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return categories.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: CategoryCell.identifier, for: indexPath) as? CategoryCell else { return .init() }
        cell.setLabel(categories[indexPath.row].rawValue)
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        
        return CGSize(width: 100, height: collectionView.bounds.height)
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        delegate?.didSelectSegment(categories[indexPath.row])
    }
}

