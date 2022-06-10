//
//  ViewController.m
//  CrashDecoder
//
//  Created by xtrong@macbook on 2022/3/30.
//

#import "ViewController.h"

@interface ViewController ()<NSDraggingDestination>

@property (weak) IBOutlet NSView *containerView;

@end

@implementation ViewController 

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
    [self.view registerForDraggedTypes:@[NSColorPboardType, NSFilenamesPboardType]];
    
    [self.view addSubview:self.containerView];
    
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end
