//
//  MyfirstProjectViewController.swift
//  MyfirstProject
//
//  Created by 김세준 on 2022/09/13.
//

import UIKit

class MyfirstProjectViewController: UIViewController {

    @IBOutlet weak var collectionView: UICollectionView!
    
    let mircoList: [Mirco] = Mirco.list
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        
        
        collectionView.dataSource = self
        collectionView.delegate = self
        
    }
}


extension MyfirstProjectViewController: UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return mircoList.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "MicroCollectionViewCell", for: indexPath) as? MicroCollectionViewCell else {
            return UICollectionViewCell()
        }
        
        let mirco = mircoList[indexPath.item]
        cell.configure(mirco)
        return cell
    }
}

extension MyfirstProjectViewController: UICollectionViewDelegateFlowLayout{
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width: collectionView.bounds.width,height: 100)
    }
}
