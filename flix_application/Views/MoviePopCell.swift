//
//  MoviePopCell.swift
//  flix_application
//
//  Created by Vidhu Appalaraju on 10/5/18.
//  Copyright © 2018 Vidhu Appalaraju. All rights reserved.
//

import UIKit

class MoviePopCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    @IBOutlet weak var popImageView: UIImageView!
    @IBOutlet weak var popOverview: UILabel!
    @IBOutlet weak var popTitle: UILabel!
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    var movie: Movie!{
        didSet{
            popTitle.text = movie.title
            popOverview.text = movie.overview
            let baseURLString = "https://image.tmdb.org/t/p/w500"
            let posterURL = URL(string: baseURLString + movie.posterpathString)!
            popImageView.af_setImage(withURL: posterURL)
        }
    }

}
