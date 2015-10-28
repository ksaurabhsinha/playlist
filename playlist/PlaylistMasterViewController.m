//
//  ViewController.m
//  playlist
//
//  Created by Kumar Saurabh Sinha on 28/10/15.
//  Copyright © 2015 saurabh. All rights reserved.
//

#import "PlaylistMasterViewController.h"
#import "PlaylistDetailViewController.h"

@interface PlaylistMasterViewController ()

@end

@implementation PlaylistMasterViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnPressed:(id)sender {
    
}

- (void)prepareForSegue:(nonnull UIStoryboardSegue *)segue sender:(nullable id)sender {
    PlaylistDetailViewController *playlistDetailController = segue.destinationViewController;
    
    playlistDetailController.labelNewContent = @"Pressed";
}

@end
