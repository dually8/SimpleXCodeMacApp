//
//  AppDelegate.m
//  Test
//
//  Created by CJ Coffey on 2/17/14.
//  Copyright (c) 2014 CJ Coffey. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate
//@synthesize textField;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

- (IBAction)buttonClick:(id)sender {
    
    NSString *name = self.textField.stringValue;
    NSString *hello = @"Hello";
    NSAlert *alert = [[NSAlert alloc]init];
    [alert setAlertStyle:NSInformationalAlertStyle];
    [alert setMessageText:[NSString stringWithFormat:@"%@ %@",hello,name]];
    [alert runModal];

}
- (IBAction)pressedEnter:(id)sender {
    
}


@end
