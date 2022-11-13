//
//  CustomTableViewCell.swift
//  ShoppingList
//
//  Created by Anderson Sales on 10/11/22.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet weak var listItemLabel: UILabel!
    
    static let identifier: String = "CustomTableViewCell"
    
    static func nib() -> UINib {
        return UINib(nibName: identifier, bundle: nil)
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    func setupCell(item: String){
        listItemLabel.text = item
    }
}
