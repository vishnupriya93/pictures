//
//  Image.h
//  pictures
//
//  Created by BSA univ 2 on 20/06/14.
//  Copyright (c) 2014 BSA univ 2. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Image : NSManagedObject

@property (nonatomic, retain) NSData * img;
@property (nonatomic, retain) NSString * name;
@property (nonatomic, retain) NSString * urlpath;

@end
