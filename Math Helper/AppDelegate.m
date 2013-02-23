//
//  AppDelegate.m
//  Math Helper
//
//  Created by Travis Pell on 22/02/2013.
//  Copyright (c) 2013 Travis Pell. All rights reserved.
//

#import "AppDelegate.h"
#import "Maths.h"

@implementation AppDelegate

@synthesize textField = _textField;
@synthesize label = _label;


- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    
    Maths *math = [[Maths alloc] init];
    [self setMath:math];
    
}

- (IBAction)triNumber:(id)sender {
    float f;
    int Number = [_textField.stringValue intValue];
    [_label setStringValue:[NSString stringWithFormat:@"%f", f = [self.math getTriNumber:Number]]];
    
}

- (IBAction)fractToDec:(int *)sender {
    float f;
    int Number = [_textField.stringValue intValue];
    [_label setStringValue:[NSString stringWithFormat:@"%f", f = [self.math getFractionToDecimal:Number]]];
}

- (BOOL) applicationShouldTerminateAfterLastWindowClosed:(NSApplication *)application {
    return YES;
}

@end
