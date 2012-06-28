//
//  BasicPopOverAppDelegate.h
//  BasicPopOver
//
//  Created by Kyle McElyea 2011
//  OmNomRobot Developer Group
//  This code is free to use and is provided as is. Feel free to use it how you need to and if you like it check us out for more at www.OmNomRobot.com or follow us on twitter at NomRobot.
//  If you have questions this will be posted on the blog wall and you can leave a comment there.

#import "BasicPopOverAppDelegate.h"

@implementation BasicPopOverAppDelegate

@synthesize window;
@synthesize myPop;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

//Our action to show the popover on click
-(IBAction)myPopAction:(id)sender{
    
    //The showRelativeToRect can be any rect but for this tutorial I have set it to the bounds of our button.
    //In preferredEdge you can enter the variables below to change the popout direction. Go ahead and experiment.
    //NSMinXEdge
    //NSMinYEdge
    //NSMaxXEdge
    //NSMaxYEdge
    [[self myPop] showRelativeToRect:myButton.bounds ofView:sender preferredEdge:NSMinXEdge];
}

@end
