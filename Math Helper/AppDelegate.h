//
//  AppDelegate.h
//  Math Helper
//
//  Created by Travis Pell on 22/02/2013.
//  Copyright (c) 2013 Travis Pell. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@class Maths;

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (weak) IBOutlet NSButton *triNumber;
@property (assign) IBOutlet NSTextFieldCell *label;
@property (assign) IBOutlet NSTextField *textField;
@property (assign) int *Number;
@property (strong) Maths *math;
@property (weak) IBOutlet NSButton *fractToDec;


- (IBAction)triNumber:(id)sender;
- (IBAction)fractToDec:(int *)sender;
- (BOOL) applicationShouldTerminateAfterLastWindowClosed:(NSApplication *)application;

@end
