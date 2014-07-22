//
//  Model.m
//  Model OBJC
//
//  Created by Thomas Denney on 22/07/2014.
//  Copyright (c) 2014 Programming Thomas. All rights reserved.
//

#import "Model.h"

@implementation Model

- (instancetype)init {
    self = [super init];
    if (self) {
        self.database = [FMDatabase databaseWithPath:@"tmp.db"];
    }
    return self;
}

@end
