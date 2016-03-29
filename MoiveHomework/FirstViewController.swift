//
//  FirstViewController.swift
//  MoiveHomework
//
//  Created by WuKwok Ho on 25/3/2016.
//  Copyright © 2016 Wu Kwok Ho. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController, UITableViewDataSource {
    
    @IBOutlet weak var tableView: UITableView!
    
    var movies: allMovie = allMovie()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.automaticallyAdjustsScrollViewInsets = false
        
        tableView.dataSource = self
        
        tableView.rowHeight = 120
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return movies.arrayMovie.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("cell") as! movieCell
        
        cell.movieImageView.image = UIImage(named: movies.arrayMovie[indexPath.row].coverImage!)
        cell.labelName.text = movies.arrayMovie[indexPath.row].movieName
        cell.labelDate.text = movies.arrayMovie[indexPath.row].movieDate
                
      return cell
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "show detail" {
            let indexPath = self.tableView.indexPathForSelectedRow
            let destVC = segue.destinationViewController as! DetailViewController
            destVC.movieindex = (indexPath?.row)!
        }
    }
    
}

