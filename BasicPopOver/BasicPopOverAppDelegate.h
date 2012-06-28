//
//  BasicPopOverAppDelegate.h
//  BasicPopOver
//
//  Created by Kyle McElyea 2011
//  OmNomRobot Developer Group
//  This code is free to use and is provided as is. Feel free to use it how you need to and if you like it check us out for more at www.OmNomRobot.com or follow us on twitter at NomRobot.
//  If you have questions this will be posted on the blog wall and you can leave a comment there.

#import <Cocoa/Cocoa.h>

@interface BasicPopOverAppDelegate : NSObject <NSApplicationDelegate, NSPopoverDelegate> {
    NSWindow *window;
    //Declare the Popover and the button
    //I declared the button so that we can tell the popover where it attach to
    IBOutlet NSPopover *myPop;
    IBOutlet NSButton *myButton;
}


@property (assign) IBOutlet NSWindow *window;
// myPop property is synthesized in the .m file for use
@property (nonatomic, retain)IBOutlet NSPopover *myPop;

// action to show the popover on click
-(IBAction)myPopAction:(id)sender;

@end
