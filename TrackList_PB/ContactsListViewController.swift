//
//  ContactsListViewController.swift
//  TrackList_PB
//
//  Created by Admin on 18/04/2023.
//

import UIKit

final class ContactsListViewController: UITableViewController {
    
    private var contsctsList = Person.getContactsList()
    
    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let indexParth = tableView.indexPathForSelectedRow else { return }
        let contact = contsctsList[indexParth.row]
        let detailsVC = segue.destination as? InformationViewController
        detailsVC?.contact = contact
    }
}

// MARK: - UITableViewDataSource
extension ContactsListViewController {
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        contsctsList.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "contacts", for: indexPath)
        var content = cell.defaultContentConfiguration()    
        let contact = contsctsList[indexPath.row]
        content.text = "\(contact.name) \(contact.lastName)"
        cell.contentConfiguration = content
        return cell
    }
}
