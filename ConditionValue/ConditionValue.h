//
//  ConditionValue.h
//  ConditionValue
//
//  Created by Erik Stainsby on 12-02-19.
//  Copyright (c) 2012 Roaring Sky. All rights reserved.
//

#import <RSTrixiePlugin/RSTrixiePlugin.h>

@interface ConditionValue : RSTrixiePlugin

@property (retain) IBOutlet NSPopUpButton * predicateMenu;
@property (retain) IBOutlet NSTextField * valueField;

@end
