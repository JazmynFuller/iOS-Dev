//
//  LogInVC.swift
//  FridayChat
//
//  Created by Kashfi Fahim on 2/18/18.
//  Copyright © 2018 Kashfi Fahim. All rights reserved.
//

import UIKit

class LogInVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func toThirdPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_THIRD, sender: nil)
    }
    @IBAction func closePressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
