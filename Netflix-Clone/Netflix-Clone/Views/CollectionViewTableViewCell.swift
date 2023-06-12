//
//  CollectionViewTableViewCell.swift
//  Netflix-Clone
//
//  Created by Luis Cedillo M on 12/06/23.
//

import UIKit

class CollectionViewTableViewCell: UITableViewCell {

    static let identifier = "CollectionViewTableViewCell"
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        contentView.backgroundColor = .systemYellow
    }
    
    required init(coder: NSCoder) {
        fatalError()
    }


}
