//
//  ViewController.swift
//  SayHellotoGuests
//
//  Created by Daniel Washington Ignacio on 11/06/21.
//


/*
 In this exercise you will have to:

 Take a list of names.
 Add "Hello" to every name.
 Make one big string with all greetings.
 The solution should be one string with a comma in between every "Hello (Name)".

 Examples

 greetPeople(["Joe"]) ➞ "Hello Joe"

 greetPeople(["Angela", "Joe"]) ➞ "Hello Angela, Hello Joe"

 greetPeople(["Frank", "Angela", "Joe"]) ➞ "Hello Frank, Hello Angela, Hello Joe"
 Notes

 Each greeting has to be separated with a comma and a space.
 If you're given an empty array [], return an empty string "".
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(self.greetPeople(["Joe"]))
        print(self.greetPeople(["Angela", "Joe"]))
        print(self.greetPeople(["Frank", "Angela", "Joe"]))
    }
    
    func greetPeople(_ names:[String]) -> String {
        var arr: [String] = []
        for n in names{
            arr.append("Hello \(n)")
        }
        return "\(arr.joined(separator: ", "))"
    }


}

