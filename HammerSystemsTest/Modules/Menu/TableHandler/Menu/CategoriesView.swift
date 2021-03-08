//
//  CategoriesView.swift
//  HammerSystemsTest
//
//  Created by Антон on 08.03.2021.
//

import UIKit

//class CategoriesView: UIView {
//
//    private lazy var collectionView: UICollectionView = {
//        let layout = UICollectionViewFlowLayout()
//        layout.sectionInset = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
//        layout.scrollDirection = .horizontal
//        let collectionView = UICollectionView(frame: .zero, collectionViewLayout: layout)
//        collectionView.delegate = self
//        collectionView.dataSource = self
//        collectionView.backgroundColor = .white
//        collectionView.showsHorizontalScrollIndicator = false
//        collectionView.register(UINib(nibName: CategoryCell.identifier, bundle: nil), forCellWithReuseIdentifier: CategoryCell.identifier)
//        return collectionView
//    }()
//
//    private let categories = Categories.allCases
//
//    override init(frame: CGRect) {
//        super.init(frame: .zero)
//        commonInit()
//    }
//
//    required init?(coder: NSCoder) {
//        super.init(coder: coder)
//        commonInit()
//    }
//
//    private func commonInit() {
//        backgroundColor = .white
//        addSubview(collectionView)
//        collectionView.snp.makeConstraints {
//            $0.top.equalToSuperview()
//            $0.leading.equalToSuperview().offset(8)
//            $0.trailing.equalToSuperview().offset(-8)
//            $0.bottom.equalToSuperview().offset(-12)
//            $0.height.equalTo(32)
//        }
//
//        layer.shadowOffset = .init(width: 0, height: 20)
//        layer.shadowColor = UIColor.gray.cgColor
//        layer.shadowRadius = 4
//        layer.shadowOpacity = 0.09
//
//    }
//
//}

//extension CategoriesView: UICollectionViewDelegate,
//                           UICollectionViewDataSource,
//                           UICollectionViewDelegateFlowLayout {
//    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
//        return categories.count
//    }
//
//    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
//        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: CategoryCell.identifier, for: indexPath) as? CategoryCell else { return .init() }
//        cell.setLabel(categories[indexPath.row].rawValue)
//        return cell
//    }
//
//    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
//
//        return CGSize(width: 100, height: collectionView.bounds.height)
//    }
//
////    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
////        switch indexPath.row {
////        case 0:
////            category?(1)
////        case 1:
////            category?(100)
////        case 2:
////            category?(3)
////        case 3:
////            category?(6)
////        case 4:
////            category?(2)
////        case 5:
////            category?(5)
////        default:
////            break
////        }
////    }
//}

