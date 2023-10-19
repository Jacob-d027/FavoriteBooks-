//
//  BookTableViewCell.swift
//  FavoriteBooks
//
//  Created by Jacob Davis on 10/18/23.
//

import UIKit

class BookTableViewCell: UITableViewCell {
    @IBOutlet weak var authorDescriptionLabel: UILabel!
    @IBOutlet weak var genreDescriptionLabel: UILabel!
    @IBOutlet weak var pageCountLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    func update(with book: Book) {
        titleLabel.text = book.title
        authorDescriptionLabel.text = book.author
        genreDescriptionLabel.text = book.genre
        pageCountLabel.text = book.length
    }
}
