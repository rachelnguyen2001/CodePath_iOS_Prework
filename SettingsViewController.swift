//
//  SettingsViewController.swift
//  CodePath_iOS_Prework
//
//  Created by Anh Mai Kieu Nguyen on 1/5/21.
//

import UIKit

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func defaultTipPercentage(_ sender: UISegmentedControl) {
        
//        let defaults = UserDefaults.standard
//
//        let newTipPercent = sender.selectedSegmentIndex
        
        print(sender.selectedSegmentIndex)
        
        if (sender.selectedSegmentIndex == 1) {
            print("Sometimes")
        }
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
