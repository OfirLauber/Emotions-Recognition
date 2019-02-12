//
//  FaceCollectionViewCell.swift
//  FaceIt
//
//  Created by Nadav Bar Lev on 11/02/2019.
//  Copyright © 2019 Nadav Bar Lev. All rights reserved.
//

import UIKit

class FaceCollectionViewCell: UICollectionViewCell {
    
    // MARK: Properties
    var face: UIImage? {
        didSet { imageViewFace.image = face }
    }
    
    // MARK: Outlets
    @IBOutlet weak var imageViewFace: UIImageView!
}
