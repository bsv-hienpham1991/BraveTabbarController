//
//  RankingViewController.swift
//  BSTabbarController_Example
//
//  Created by Hien Pham on 5/8/19.
//  Copyright © 2019 CocoaPods. All rights reserved.
//

import UIKit

class RankingViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func pushButtonClicked(_ sender: Any) {
        let vc = RankingViewController()
        navigationController?.pushViewController(vc, animated: true)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
