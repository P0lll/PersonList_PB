//
//  InformationViewController.swift
//  TrackList_PB
//
//  Created by Admin on 18/04/2023.
//

import UIKit

class InformationViewController: UIViewController {

    
    @IBOutlet weak var phoneLable: UILabel!
    @IBOutlet weak var emailLabel: UILabel!
    
    var contact: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = "\(contact.name) \(contact.lastName)"
        phoneLable.text = "Phone: \(contact.phone)"
        emailLabel.text = "Email: \(contact.email)"
        
    }
}
