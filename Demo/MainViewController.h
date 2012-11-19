//
//  MainViewController.h
//  Demo
//
//  Created by Kai Peng on 11/18/12.
//  Copyright (c) 2012 Kai Peng. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "GetChute.h"
//#import "UploadPicker.h"
#import "GCCloudGallery.h"

@interface MainViewController : UIViewController{
    IBOutlet UIView *PBForeground;
    IBOutlet UIView *PBBackround;
}
@property (nonatomic, retain) GCChute *chute;

-(IBAction)showUploader;
-(IBAction)showGallery;

@end