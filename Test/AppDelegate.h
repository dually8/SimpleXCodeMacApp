//
//  AppDelegate.h
//  Test
//
//  Created by CJ Coffey on 2/17/14.
//  Copyright (c) 2014 CJ Coffey. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
- (IBAction)buttonClick:(id)sender;
@property (weak) IBOutlet NSTextField *textField;
//- (void)keyUp:(NSEvent *)pressedEnter;


@end
