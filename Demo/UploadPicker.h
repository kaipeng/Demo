//
//  UploadPicker.h
//  Demo
//
//  Created by Kai Peng on 11/18/12.
//  Copyright (c) 2012 Kai Peng. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "GCMultiImagePicker.h"

@interface UploadPicker : GCMultiImagePicker

@property (nonatomic, assign) GCChute *chute;
-(void)uploadSelectedAssets;

@end
