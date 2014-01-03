//
//  cameraViewController.h
//  MirrorOnTheWall
//
//  Created by Mark on 12/31/13.
//  Copyright (c) 2013 Gyuhyeon Lee. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface cameraViewController : UIViewController <UINavigationControllerDelegate, UIImagePickerControllerDelegate> {}

@property (weak, nonatomic) IBOutlet UIImageView *cameraImageView;

@end
