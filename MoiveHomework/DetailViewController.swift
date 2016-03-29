//
//  DetailViewController.swift
//  MoiveHomework
//
//  Created by WuKwok Ho on 27/3/2016.
//  Copyright © 2016 Wu Kwok Ho. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var imageViewMovie: UIImageView!
    
    @IBOutlet weak var labelName: UILabel!
    
    @IBOutlet weak var labelDate: UILabel!
    
    @IBOutlet weak var textFieldDetail: UITextView!
    
    var movieindex = 0
    
    var movies: allMovie = allMovie()
    
    override func viewWillAppear(animated: Bool) {
        self.imageViewMovie.image = UIImage(named: movies.arrayMovie[movieindex].coverImage!)
        self.labelName.text = movies.arrayMovie[movieindex].movieName
        self.labelDate.text = movies.arrayMovie[movieindex].movieDate
        self.textFieldDetail.text = movies.arrayMovie[movieindex].movieDetail
        self.title = movies.arrayMovie[movieindex].movieName
    }
    

}
