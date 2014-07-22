//
//  Model.h
//  ModelOBJC
//
//  Created by Thomas Denney on 22/07/2014.
//  Copyright (c) 2014 Programming Thomas. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <FMDB/FMDB.h>

//Class just to check that FMDB has been included
@interface Model : NSObject

@property FMDatabase * database;

@end
