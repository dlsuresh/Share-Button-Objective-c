//
//  ViewController.m
//  BarButton
//
//  Created by Suresh on 2/11/17.
//  Copyright © 2017 Suresh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic)UIBarButtonItem *shareButton;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)barButton:(id)sender {


    NSArray *share = [NSArray arrayWithObjects:@"image1.jpg", nil];
    UIActivityViewController *activity = [[UIActivityViewController alloc]initWithActivityItems:share applicationActivities:nil];
    activity.popoverPresentationController.sourceView = self.view;
    [self presentViewController:activity animated:YES completion:nil];
    



}
-(void)share:(id)sender{
    
    
   // UIActivityViewController* activity = [[UIActivityViewController alloc]initWithActivityItems:activity applicationActivities:nil];
    
    
    
}
@end
