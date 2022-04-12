//
//  GroceryItemsViewController.swift
//  Garugu_GroceryApp
//
//  Created by Garugu,Sai Shanmukh on 4/5/22.
//

import UIKit

class GroceryItemsViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var groceryItemsTableView: UITableView!
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
                return arrayGrocery.count
            }
            
            var items : Grocery?

            func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
                var cell = groceryItemsTableView.dequeueReusableCell(withIdentifier: "itemCell", for: indexPath)
                cell.textLabel?.text = items!.items_Array[indexPath.row].itemName
                return cell
                
            }
            var grocery = GroceryItem()
            var arrayGrocery = grocerys
            override func viewDidLoad() {
            super.viewDidLoad()
            self.title = items?.section
            groceryItemsTableView.delegate = self
            groceryItemsTableView.dataSource = self
            }
            

            override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
                let nextSegue = segue.identifier
                if nextSegue == "itemInfoSegue"{
                    let destination = segue.destination as! ItemInfoViewController
                    destination.itemDetails = items!.items_Array[(groceryItemsTableView.indexPathForSelectedRow?.row)!]
                }
           

        }
}
