//
//  AddSubjectViewController.swift
//  Assignment Notebook
//
//  Created by Lin Li on 9/27/17.
//  Copyright © 2017 Lin Li. All rights reserved.
//

import UIKit

class AddSubjectViewController: UIViewController {
    
    var assignments = [""]
    @IBOutlet weak var addAssignmentTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func addButton(_ sender: UIButton) {
        navigationController?.popViewController(animated: true)
    }

//    func addNewSubject() {
//        assignments.append(addAssignmentTextField.text!)
//        let indexPath = IndexPath(row: assignments.count - 1, section: 0)
//    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
