//
//  ItemInfoViewController.swift
//  Garugu_GroceryApp
//
//  Created by Garugu,Sai Shanmukh on 4/5/22.
//

import UIKit

    class ItemInfoViewController: UIViewController {
        @IBOutlet weak var ItemInfoOutlet: UITextView!
        @IBOutlet weak var itemImageViewOutlet: UIImageView!
        var itemDetails : GroceryItem?

        override func viewDidLoad() {
            super.viewDidLoad()
            super.viewDidLoad()
            self.title = itemDetails?.itemName
            ItemInfoOutlet.isHidden = true
            var image = itemDetails?.itemImage
            itemImageViewOutlet.image = UIImage(named: image!)
            animate()
            
        }
        
        @IBAction func showItemInfoAction(_ sender: UIButton) {
            ItemInfoOutlet.isHidden = false
            animateText()
            ItemInfoOutlet.text = itemDetails?.itemInfo
            
        }
        func animate()
        {
            let originalImageFrame = itemImageViewOutlet.frame
            let widthShrink: CGFloat = 100
            let heightShrink: CGFloat = 100
            let newFrame = CGRect(
            x: itemImageViewOutlet.frame.origin.x + widthShrink,
            y: itemImageViewOutlet.frame.origin.y + heightShrink,
            width: itemImageViewOutlet.frame.width - widthShrink,
            height: itemImageViewOutlet.frame.height - heightShrink)
            itemImageViewOutlet.frame = newFrame
            UIView.animate(withDuration: 1.0, delay: 0.4, usingSpringWithDamping: 0.2, initialSpringVelocity: 40.0,  animations: {
                self.itemImageViewOutlet.frame = originalImageFrame
                                })
        }
        
        func animateText()
        {
            let originalImageFrame = ItemInfoOutlet.frame
            let widthShrink: CGFloat = 30
            let heightShrink: CGFloat = 30
            let newFrame = CGRect(
            x: ItemInfoOutlet.frame.origin.x + widthShrink,
            y: ItemInfoOutlet.frame.origin.y + heightShrink,
            width: ItemInfoOutlet.frame.width - widthShrink,
            height: ItemInfoOutlet.frame.height - heightShrink)
            ItemInfoOutlet.frame = newFrame
            UIView.animate(withDuration: 1.0, delay: 0.2, usingSpringWithDamping: 0.8, initialSpringVelocity: 30.0,  animations: {
                self.ItemInfoOutlet.frame = originalImageFrame
                                })
        }

}
