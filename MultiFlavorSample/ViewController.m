//
//  ViewController.m
//  MultiFlavorSample
//
//  Created by Rishabh Jain on 28/12/19.
//  Copyright © 2019 Rishabh Jain. All rights reserved.
//

#import "ViewController.h"
#import "AppConstants.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    //self.view.backgroundColor = APP_BACKGROUND_COLOR;
    self.lblCompanyName.text = COMPANY_NAME;
    self.lblCompanyDescription.text = COMPANY_DESCRIPTION;
    UIImage *appIcon = [UIImage imageNamed: [[[[[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleIcons"] objectForKey:@"CFBundlePrimaryIcon"] objectForKey:@"CFBundleIconFiles"]  objectAtIndex:0]];
    self.ivCompanyLogo.image = appIcon;
}

@end
