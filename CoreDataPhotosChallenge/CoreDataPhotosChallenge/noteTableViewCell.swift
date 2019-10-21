//
//  noteTableViewCell.swift
//  CoreDataPhotosChallenge
//
//  Created by Danae N Nash on 10/21/19.
//  Copyright © 2019 Danae N Nash. All rights reserved.
//

import UIKit

class noteTableViewCell: UITableViewCell {

    @IBOutlet weak var noteNameLabel: UILabel!
    
    @IBOutlet weak var descriptionLabel: UILabel!
    
    @IBOutlet weak var noteImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
 
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)


    }

    func configureCell(note: Note) {
        self.noteNameLabel.text = note.noteName?.uppercased()
        self.descriptionLabel.text = note.noteDescription

    }
    
}
