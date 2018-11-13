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
    @IBOutlet weak var bodyTextView: UITextView!
    
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
        bodyTextView.text = article.bodyText
        
        // iOS 7 and onwards, fix for text at top being cut off
        // https://stackoverflow.com/questions/18696706/large-text-being-cut-off-in-uitextview-that-is-inside-uiscrollview
        bodyTextView.isScrollEnabled = false
        bodyTextView.isScrollEnabled = true
    }
    
}
