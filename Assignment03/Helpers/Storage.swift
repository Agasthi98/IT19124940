//
//  Storage.swift
//  Assignment3
//
//  Created by Agasthi Sankalana.
//

import Foundation
import UIKit

class Storage {
    static var featuredProductsArray:[Product] = [
        Product(prodTitle: "Beats Air Buts 3.0", prodPrice: 14399.99, prodImage: UIImage(named: "fproduct1")!, prodCode: "CVP01", availability: 6, prodDesc: "new version of Beats buts "),
        
        Product(prodTitle: "Transcend portable hard drive 1TB", prodPrice: 7.99, prodImage: UIImage(named: "fproduct2")!, prodCode: "CVP02", availability: 8, prodDesc: "fast and smooth external hard drive"),
        
        Product(prodTitle: "Trancend flash drive 3.1 64GB", prodPrice: 13.99, prodImage: UIImage(named: "fproduct3")!, prodCode: "CVP03", availability: 4, prodDesc: "choose your favorite"),
        
        Product(prodTitle: "Michromax bluetooth handfree", prodPrice: 3.99, prodImage: UIImage(named: "fproduct4")!, prodCode: "CVP04", availability: 12, prodDesc: "new version handfree"),
        
        Product(prodTitle: "Apple TV 2.0 edition", prodPrice: 17.99, prodImage: UIImage(named: "fproduct5")!, prodCode: "CVP05", availability: 18, prodDesc: "Apple Tv new edition"),
        
        Product(prodTitle: "Apple Handfree", prodPrice: 6.99, prodImage: UIImage(named: "fproduct6")!, prodCode: "CVP06", availability: 3, prodDesc: "Apple hand free"),
        
        Product(prodTitle: "ligthning power cable", prodPrice: 17.99, prodImage: UIImage(named: "fproduct7")!, prodCode: "CVP07", availability: 7, prodDesc: "very fast charging experience"),
        
        Product(prodTitle: "Earphone bluetooth", prodPrice: 8.99, prodImage: UIImage(named: "fproduct8")!, prodCode: "CVP08", availability: 13, prodDesc: "bluetooth next level hand free")
    ]
    
    static var newProductsArray:[Product] = [
        Product(prodTitle: "Apple Tv", prodPrice: 23.99, prodImage: UIImage(named: "nproduct1")!, prodCode: "CNP01", availability: 3, prodDesc: "Apple tv"),
        
        Product(prodTitle: "Apple lightning hand free", prodPrice: 6.99, prodImage: UIImage(named: "nproduct5")!, prodCode: "CNP05", availability: 20, prodDesc: "ligtning hand free"),
        
        Product(prodTitle: "Apple tag", prodPrice: 12.99, prodImage: UIImage(named: "nproduct2")!, prodCode: "CNP02", availability: 2, prodDesc: "smart key tag from apple company"),
        
        Product(prodTitle: "Apple pod 4.0", prodPrice: 5.99, prodImage: UIImage(named: "nproduct3")!, prodCode: "CNP03", availability: 6, prodDesc: "air pods new version"),
        
        Product(prodTitle: "Pod 25", prodPrice: 12.99, prodImage: UIImage(named: "nproduct4")!, prodCode: "CNP04", availability: 12, prodDesc: "latest product")
        
    ]
}
