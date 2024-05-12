//
//  DashboardViewController.swift
//  MobileCore
//
//  Created by iMRhb on 12/5/24.
//

import UIKit

public class DashboardViewController: UIViewController {

    public override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }
    
    public override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let label = UILabel()
        label.frame = CGRect(origin: CGPoint(x: self.view.frame.origin.x, y: 50), size: CGSize(width: self.view.frame.width, height: 50))
        label.text = "version: 0.1.0"
        label.textAlignment = .center
        self.view.addSubview(label)
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
