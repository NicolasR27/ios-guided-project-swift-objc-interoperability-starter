//
//  LSIContactController.m
//  Contacts-Hybrid
//
//  Created by Nicolas Rios on 6/1/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import "LSIContactController.h"

@implementation LSIContactController

@synthesize contacts = _contacts;
-(NSArray<Contact *> *)contacts{
    if(!_contacts){
        _contacts = [[NSArray alloc] init];
        
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
