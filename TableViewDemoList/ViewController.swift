//
//  ViewController.swift
//  TableViewDemoList
//
//  Created by Actofit Team on 3/27/17.
//  Copyright © 2017 Actofit Team. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate{

    
    //let names = ["Mohammad","Mukund","Nehru","Abhishek"]
    
    let animal = ["AA","BB","CC","DD"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return(animal.count)
    }
    
    
       public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
       {
     
        
       // let cell = UITableViewCell(style: UITableViewCellStyle.default, reuseIdentifier: "cell")
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! ViewControllerTableViewCell
        
        
        cell.ImageData.image = UIImage(named: animal[indexPath.row] + ".jpg")
        
        cell.LabelData.text = animal[indexPath.row]
        
       // cell.textLabel?.text = names[indexPath.row]
        
        return(cell)
    }
    


}

