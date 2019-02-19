//
//  FirstViewController.swift
//  TableViewRock
//
//  Created by Nalivela,Saikumar on 2/19/19.
//  Copyright © 2019 Nalivela,Saikumar. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "city")!
        cell.textLabel?.text = cities[indexPath.row]
        return cell
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if section == 0{
            return cities.count
        }else{
            return -1
        }
    }
    var cities = ["paris","London","Warangal","Hyderabad","New York"]
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

