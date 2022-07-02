//
//  DetailViewController.swift
//  MVP
//
//  Created by Ildar Khabibullin on 03.07.2022.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet var commentLabel: UILabel!
    var presenter: DetailViewPresenterProtocol!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter.setComment()
    }
}

extension DetailViewController: DetailViewProtocol {
    func setComment(comment: Comment?) {
        commentLabel.text = comment?.body
    }
}
