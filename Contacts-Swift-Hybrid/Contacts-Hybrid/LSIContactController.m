//
//  LSIContactController.m
//  Contacts-Hybrid
//
//  Created by Nicolas Rios on 6/1/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import "LSIContactController.h"
#import "Contacts_Hybrid-Swift.h"

@implementation LSIContactController

@synthesize contacts = _contacts;
-(NSArray<Contact *> *)contacts{
    if(!_contacts){
        _contacts = @[
            [[Contact alloc]initWithName:@"Nick" relationship:@"Me"],
            [[Contact alloc]initWithName:@"Miranda" relationship:@"sister"],
            
            
        ];
        
    }
    return _contacts;
}

-(instancetype)init{
    self = [super init];
    if(self){
        
    }
    return self;
}

@end
