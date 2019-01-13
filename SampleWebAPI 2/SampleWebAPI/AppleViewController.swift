//
//  AppleViewController.swift
//  SampleWebAPI
//
//  Created by Benoit BRIATTE on 10/12/2018.
//  Copyright © 2018 Digipolitan. All rights reserved.
//

import UIKit

class AppleViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }

    @IBAction func connectToMovieAPI(_ sender: UIButton) {
        print("test")
        // TODO
        MovieService.default.getToken { (movies) in
            print(movies.token)
            let token = movies.token
            MovieService.default.connect(token: token)
            
            //let next = MovieListViewController.newInstance(movies: movies)//transfer donnée
            //self.navigationController?.pushViewController(next, animated: true)// changement graphique
        }
    }
}
