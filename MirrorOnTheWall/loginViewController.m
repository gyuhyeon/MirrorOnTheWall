//
//  loginViewController.m
//  MirrorOnTheWall
//
//  Created by Mark on 12/28/13.
//  Copyright (c) 2013 Gyuhyeon Lee. All rights reserved.
//

#import "loginViewController.h"
#import "mainMenuViewController.h"

@interface loginViewController ()

@end

@implementation loginViewController

@synthesize idTextField, passwordTextField;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (IBAction)loginButtonAction:(id)sender
{
#warning need code for id/password submission to server
    //send [idTextField text] to server and check
    
    //send [passwordTextField text] to server and check
    
    
#warning need code for fetching server response and login verification
    //write code for login here
    if(1)
    {
        mainMenuViewController *mainMenuViewController =
        [self.storyboard instantiateViewControllerWithIdentifier:@"mainMenuViewController"];
        mainMenuViewController.modalTransitionStyle=UIModalTransitionStyleCrossDissolve;
        [self presentViewController:mainMenuViewController animated:YES completion:nil];
    }
    else
    {
        UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Login failed" message:@"Please check your id and password" delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
        alert.tag=0;
        [alert show];
    }
}

- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
{
    if(alertView.tag==0)
    {
        //not needed here
        /*
        if (buttonIndex==0)
        {
            
        }
        else
        {
            
        }
        */
    }
    
}



- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
