//
//  ViewController.swift
//  Tourist
//
//  Created by xiaohan on 10/3/22.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    
    

    let touristPlacesNames = ["Paris","London","Seattle","New York","Tokyo"]
    
    @IBOutlet weak var tblView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return touristPlacesNames.count;
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        let cell = Bundle.main.loadNibNamed("TouristCell", owner: self)?.first as! TouristCell
        cell.imgTourist.image = UIImage(named: touristPlacesNames[indexPath.row])
        cell.lblTourist.text = touristPlacesNames[indexPath.row]

        return cell
    }

   
}

