//
//  SAMessage+CoreDataProperties.m
//  fansky
//
//  Created by Zzy on 16/4/23.
//  Copyright © 2016年 Zzy. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

#import "SAMessage+CoreDataProperties.h"

@implementation SAMessage (CoreDataProperties)

@dynamic createdAt;
@dynamic messageID;
@dynamic recipientID;
@dynamic senderID;
@dynamic text;
@dynamic conversations;
@dynamic localUsers;
@dynamic recipient;
@dynamic sender;

@end
