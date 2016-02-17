//
//  PostCell.swift
//  myHOOD
//
//  Created by G Pon 2/16/16.
//  Copyright © 2016 Glenn Apps Bro. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var postImage: UIImageView!
    @IBOutlet weak var titleLable: UILabel!
    @IBOutlet weak var descriptionLable: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        postImage.layer.cornerRadius = postImage.frame.size.width / 2
        postImage.clipsToBounds = true
    }
    
    func configureCell(post:Post) {
        titleLable.text = post.title
        descriptionLable.text = post.postDescription
        postImage.image = DataService.instance.imageForPath(post.imagePath)
                
    }
}
