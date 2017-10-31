//
//  ArticleViewController.swift
//  News
//
//  Created by Cal Stephens on 10/31/17.
//  Copyright © 2017 GT iOS Club. All rights reserved.
//

import UIKit

class ArticleViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var bodyLabel: UILabel!
    
    var article: Article?
    
    // MARK: Presentation
    
    static func present(for article: Article, in navigationController: UINavigationController) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let articleVC = storyboard.instantiateViewController(withIdentifier: "Article Detail") as! ArticleViewController
        
        articleVC.article = article
        
        navigationController.pushViewController(articleVC, animated: true)
    }
    
    // MARK: Setup
    
    override func viewDidLoad() {
        guard let article = article else { return }
        titleLabel.text = article.headline
        dateLabel.text = article.dateText
        imageView.image = article.image
        bodyLabel.text = article.bodyText
    }
    
}
