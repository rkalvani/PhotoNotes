//
//  CollectionViewController.swift
//  PhotoNotes
//
//  Created by RKrueger on 2/22/17.
//  Copyright © 2017 rkalvani. All rights reserved.
//

import UIKit

class CollectionViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource
{

    @IBOutlet weak var imageCollectionView: UICollectionView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int
    {
        return 5
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell
    {
        let cell = imageCollectionView.dequeueReusableCell(withReuseIdentifier: "collectionCell", for: indexPath) as! ImageViewControllerCell
        return cell
    }

}
