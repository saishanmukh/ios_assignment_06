//
//  ViewController.swift
//  Garugu_GroceryApp
//
//  Created by Garugu,Sai Shanmukh on 4/5/22.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var grocerySectionsTableView: UITableView!
    
    
    override func viewDidLoad() {
            super.viewDidLoad()
            self.title = "Grocery Sections"
            grocerySectionsTableView.delegate = self
            grocerySectionsTableView.dataSource = self
        }
        
        @objc func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
                return arrayGrocery.count;
            }
            
        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
                var cell = grocerySectionsTableView.dequeueReusableCell(withIdentifier: "sectionCell", for: indexPath)
                cell.textLabel?.text = arrayGrocery[indexPath.row].section
                return cell
            }
            
            var grocery = Grocery()
            
            var arrayGrocery = grocerys

        override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
                let nextSegue = segue.identifier
                if nextSegue == "itemsSegue"{
                    let destination = segue.destination as! GroceryItemsViewController
                    destination.items = arrayGrocery[(grocerySectionsTableView.indexPathForSelectedRow?.row)!]
                }
            }
    

}

