//
//  ViewController.m
//  iOS-GPX-Framework-Tester
//
//  Created by Aaron Jubbal on 3/19/16.
//
//

#import "ViewController.h"
#import "GPX.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    GPXRoot *root = [GPXRoot rootWithCreator:@"iOS-GPX-Framework-Tester"];
    NSLog(@"root: %@", root.gpx);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
