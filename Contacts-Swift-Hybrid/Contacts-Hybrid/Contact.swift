//
//  Contact.swift
//  Contacts-Hybrid
//
//  Created by Nicolas Rios on 6/1/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

import Foundation


//@objc (LSIContact)



class Contact: NSObject {
   @objc var name: String
   @objc var relationship: String?
    
//
//  @objc override init(){
//        self.name = ""
//        self.relationship = nil
//        super.init()
//    }
//
   
    @objc init(name: String,relationship: String?){
        self.name = name
           self.relationship = relationship
    }
   
}
