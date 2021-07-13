//
//  ViewController.swift
//  WhitehouseApp
//
//  Created by user198555 on 7/9/21.
//

import UIKit

class ViewController: UITableViewController {
    var petitions = [Petition]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let urlString = "https://hackingwithswift.com/samples/petitions-1.json"
        // Do any additional setup after loading the view.
    }

    override func numberOfSections(in tableView: UITableView) -> Int {
        return petitions.count
        
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        
        cell.textLabel?.text = "Title goes here"
        cell.detailTextLabel?.text = "Subtitles go here"
        return cell
    }
}

