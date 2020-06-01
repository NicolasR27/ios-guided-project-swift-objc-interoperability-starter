//
//  LSIContactController.h
//  Contacts-Hybrid
//
//  Created by Nicolas Rios on 6/1/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Contact;

NS_ASSUME_NONNULL_BEGIN

@interface LSIContactController : NSObject

@property (nonatomic,readonly)NSArray<Contact *> *contacts;





@end

NS_ASSUME_NONNULL_END
