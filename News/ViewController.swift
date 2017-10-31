//
//  ViewController.swift
//  News
//
//  Created by Cal Stephens on 10/31/17.
//  Copyright © 2017 GT iOS Club. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
}

// MARK: UITableViewDataSource

extension ViewController: UITableViewDataSource {
    
    func tableView(
        _ tableView: UITableView,
        numberOfRowsInSection section: Int) -> Int
    {
        return Article.all.count
    }
    
    func tableView(
        _ tableView: UITableView,
        cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = tableView.dequeueReusableCell(withIdentifier: "article", for: indexPath) as! ArticleCell
        
        let article = Article.all[indexPath.row]
        cell.decorate(for: article)
        
        return cell
    }
    
}

// MARK: UITableViewDelegate

extension ViewController: UITableViewDelegate {
    
    func tableView(
        _ tableView: UITableView,
        didSelectRowAt indexPath: IndexPath)
    {
        let article = Article.all[indexPath.row]
        ArticleViewController.present(for: article, in: self.navigationController!)
        
        tableView.selectRow(at: nil, animated: false, scrollPosition: .none)
    }
    
}

// MARK: - Article Cell

class ArticleCell: UITableViewCell {
    
    @IBOutlet weak var headlineLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var articleImageView: UIImageView!
    
    func decorate(for article: Article) {
        headlineLabel.text = article.headline
        dateLabel.text = article.dateText
        articleImageView.image = article.image
        
        articleImageView.layer.masksToBounds = true
        articleImageView.layer.cornerRadius = 7
    }
    
}
