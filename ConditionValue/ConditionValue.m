//
//  ConditionValue.m
//  ConditionValue
//
//  Created by Erik Stainsby on 12-02-19.
//  Copyright (c) 2012 Roaring Sky. All rights reserved.
//

#import "ConditionValue.h"

@implementation ConditionValue

@synthesize predicateMenu;
@synthesize valueField;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
	
    if( nil != (self = [super initWithNibName:nibNameOrNil	bundle:nibBundleOrNil]))
    {
		[self setName: @"Value"];
    }
    return self;
}

- (BOOL) hasSelectorField {
	return YES;
}

@end
