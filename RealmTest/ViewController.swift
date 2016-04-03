//
//  ViewController.swift
//  RealmTest
//
//  Created by AirMyac on 3/27/16.
//  Copyright © 2016 AirMyac. All rights reserved.
//

import UIKit
import RealmSwift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let me = User()
        me.name = "ほげ三郎"
        
        let realm = try! Realm()
//        try! realm.write {
//            realm.add(me)
//        }
      
        print(realm.path)
        print(realm.objects(User))
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

