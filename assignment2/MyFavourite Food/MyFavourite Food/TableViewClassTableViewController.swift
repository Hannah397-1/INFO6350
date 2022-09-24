//
//  TableViewClassTableViewController.swift
//  MyFavourite Food
//
//  Created by xiaohan on 9/23/22.
//

import UIKit

class TableViewClassTableViewController: UITableViewController {

    let menus = ["noodles","hamburgers","Fried Chicken Wings","Sautéed Clams","Gladys' Shaken Beef","Grilled Salmon Kale Caesar Salad"]
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    // MARK: - Table view data source

   

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return menus.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "aaa", for: indexPath)

        // Configure the cell...

        cell.textLabel?.text = menus[indexPath.row]
        return cell
    }
    

  

   

}
