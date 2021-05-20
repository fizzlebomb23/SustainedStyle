//
//  OurFavsViewController.swift
//  scrolla
//
//  Created by Hafsah K. on 5/19/21.
//  Copyright © 2021 fluffy. All rights reserved.
//

import UIKit

class OurFavsViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func openChngeWesbite(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://chnge.com") as! URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func openOrganicBasicsWebsite(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://us.organicbasics.com") as! URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func openOutlandDenimWebsite(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.outlanddenim.com") as! URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func openTonleWebsite(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://tonle.com") as! URL, options: [:], completionHandler: nil)
    }
    
    
    
    @IBAction func openChngeInfo(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://docs.google.com/presentation/d/19Nzv2MdwF6CvHlvFQgjdD76Gr3cLlPs2p1exg4rfy4I/present?slide=id.g9fe6b9936d_1_5") as! URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func openOrganicBasicsInfo(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://docs.google.com/presentation/d/19Nzv2MdwF6CvHlvFQgjdD76Gr3cLlPs2p1exg4rfy4I/present?slide=id.g596b98c757957b41_6") as! URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func openOutlandDenimInfo(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://docs.google.com/presentation/d/19Nzv2MdwF6CvHlvFQgjdD76Gr3cLlPs2p1exg4rfy4I/present?slide=id.g596b98c757957b41_1") as! URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func openTonleInfo(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://docs.google.com/presentation/d/19Nzv2MdwF6CvHlvFQgjdD76Gr3cLlPs2p1exg4rfy4I/present?slide=id.g596b98c757957b41_10") as! URL, options: [:], completionHandler: nil)
    }
    
    
    
    
    
}
