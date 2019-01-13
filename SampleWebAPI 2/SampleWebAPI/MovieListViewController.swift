//
//  MovieListViewController.swift
//  SampleWebAPI
//
//  Created by Arthur BLANC on 08/01/2019.
//  Copyright © 2019 Digipolitan. All rights reserved.
//

import UIKit

class MovieListViewController: UIViewController {}

   /*@IBOutlet weak var tableView: UITableView!
    var movies: [Movie]!
    
    class func newInstance(movies:[Movie]) -> MovieListViewController{
        let mlvc = MovieListViewController()
        mlvc.movies = movies
        return mlvc
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tableView.delegate = self
        self.tableView.dataSource = self
        self.tableView.register(UINib(nibName: "MovieTableViewCell", bundle: nil), forCellReuseIdentifier: MovieListViewController.movieCellId)
        
        
        // Do any additional setup after loading the view.
    }


}
extension MovieListViewController : UITableViewDelegate{
    
}
/*extension MovieListViewController: UITableViewDataSource{
    
    
    
    
    
    
    public static let movieCellId = "MOVIE_CELL_IDENTIFIER"
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.movies.count
    }
    //SANS XML
    /*func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell: UITableViewCell! = tableView.dequeueReusableCell(withIdentifier: MovieListViewController.movieCellId)
        if cell == nil {
            cell = UITableViewCell(style: .default, reuseIdentifier: MovieListViewController.movieCellId)
        }
        
        cell.textLabel?.text = self.movies[indexPath.row].title
        return cell
        
    }*/
    // avec XML
    /*func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: MovieListViewController.movieCellId, for: indexPath) as! MovieTableViewCell
        let movie = self.movies[indexPath.row]
        //cell.titleLabel.text = movie.title
        //cell.typeLabel.text = movie.type
        //if movie.type == "marvel" {
            cell.typeImageVew.image = UIImage(named: "Unknown")
        }else{
            cell.typeImageVew.image = nil
        }
        let dateformater = DateFormatter()
        dateformater.dateFormat = "YYYY-MM-DD"
        //cell.dateLabel.text = dateformater.string(from: movie.releaseDate)
        return cell
    }*/*/*/

