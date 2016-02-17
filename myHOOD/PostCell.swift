//
//  PostCell.swift
//  myHOOD
//
//  Created by Glenn Peguese on 2/16/16.
//  Copyright © 2016 Glenn Apps Bro. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var postImage: UIImageView!
    @IBOutlet weak var titleLable: UILabel!
    @IBOutlet weak var descriptionLable: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func configureCell(post:Post) {
        titleLable.text = post.title
        descriptionLable.text = post.postDescription
                
    }
}
