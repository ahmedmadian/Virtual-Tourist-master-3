//
//  PhotoViewCell.swift
//  Virtual Tourist
//
//  Created by Madian on 5/1/19.
//  Copyright © 2019 Madian. All rights reserved.
//

import UIKit

class PhotoViewCell: UICollectionViewCell {
    static let identifier = "PhotoViewCell"
    
    var imageUrl: String = ""
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    
}
