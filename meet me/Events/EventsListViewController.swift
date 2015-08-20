//
//  EventsListViewController.swift
//  meet me
//
//  Created by Alexander Evsyuchenya on 8/20/15.
//  Copyright © 2015 Orangesoft. All rights reserved.
//

import UIKit

class EventsListViewController: UIViewController {
    @IBOutlet weak var segmentViewModeControl: UISegmentedControl!
    @IBOutlet weak var tableView: UITableView!
    
    let model = EventsListModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

