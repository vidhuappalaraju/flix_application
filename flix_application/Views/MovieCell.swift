//
//  MovieCell.swift
//  flix_application
//
//  Created by Vidhu Appalaraju on 9/8/18.
//  Copyright © 2018 Vidhu Appalaraju. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var overviewLabel: UILabel!
    @IBOutlet weak var posterImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    var movie: Movie!{
        didSet{
            titleLabel.text = movie.title
            overviewLabel.text = movie.overview
            let baseURLString = "https://image.tmdb.org/t/p/w500"
            let posterURL = URL(string: baseURLString + movie.posterpathString)!
            posterImageView.af_setImage(withURL: posterURL)
        }
    }
    

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
