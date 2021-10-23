//
//  ViewController.swift
//  nabelova_1PW4
//
//  Created by Наталья Белова on 23.10.2021.
//

import UIKit

class ViewController: UIViewController, UICollectionViewDataSource,  UICollectionViewDelegate {

    @IBOutlet weak var emptyCollectionLabel: UILabel!
    @IBOutlet weak var notesCollectionView: UICollectionView!
    
    func collectionView(_ collcetionView: UICollectionView,
                        numberOfItemsInSection section: Int) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView,
                        cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "NotCell", for: indexPath)
        return cell
    }
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }


}

