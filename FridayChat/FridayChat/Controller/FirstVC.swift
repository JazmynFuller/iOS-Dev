//
//  ChannelVC.swift
//  FridayChat
//
//  Created by Kashfi Fahim on 2/16/18.
//  Copyright © 2018 Kashfi Fahim. All rights reserved.
//

import UIKit

class FirstVC: UIViewController {
    
    //outlets
    @IBOutlet weak var loginBtn: UIButton!
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue){}
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func loginBtnPressed(_ sender: UIButton) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    @IBAction func toSecondVCPress(_ sender: Any) {
        performSegue(withIdentifier: TO_SECOND, sender: nil)
    }
    


}
