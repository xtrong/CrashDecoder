//
//  AppDelegate.m
//  CrashDecoder
//
//  Created by xtrong@macbook on 2022/3/30.
//

#import "AppDelegate.h"
#import "ContainerView.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    
//    NSApplication *app = [NSApplication sharedApplication];
//     NSWindow *window = app.mainWindow;
//    window.contentView.layer.backgroundColor = [NSColor whiteColor].CGColor;
//    [window setFrame:CGRectMake(100, 100, 500, 500) display:NO];
////    [window setStyleMask:0];
//    window.movableByWindowBackground =YES;
//    [window center];
//    
//    
//    ContainerView *cView = [ContainerView new];
//    cView.layer.backgroundColor = [NSColor orangeColor].CGColor;
//    cView.frame = CGRectMake(0, 0, window.frame.size.width, window.frame.size.height);
////    self.drapDropImageView.delegate = self;
//    [window.contentView addSubview:cView];
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


- (BOOL)applicationSupportsSecureRestorableState:(NSApplication *)app {
    return YES;
}


@end
