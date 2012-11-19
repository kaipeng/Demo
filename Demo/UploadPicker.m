//
//  UploadPicker.m
//  Demo
//
//  Created by Kai Peng on 11/18/12.
//  Copyright (c) 2012 Kai Peng. All rights reserved.
//

#import "UploadPicker.h"

@interface UploadPicker ()

@end

@implementation UploadPicker
@synthesize chute;

-(void)uploadSelectedAssets{
    if([[self selectedImages] count] == 0)
        return;
    GCParcel *parcel = [GCParcel objectWithAssets:[self selectedImages] andChutes:[NSArray arrayWithObject:[self chute]]];
    [[GCUploader sharedUploader] addParcel:parcel];
    [[self navigationController] popViewControllerAnimated:YES];
}

#pragma mark - View lifecycle

- (void)viewWillAppear:(BOOL)animated
{
    [super viewDidAppear:YES];
    UIBarButtonItem *uploadButton = [[UIBarButtonItem alloc] initWithTitle:@"Upload" style:UIBarButtonItemStylePlain target:self action:@selector(uploadSelectedAssets)];
    self.navigationItem.rightBarButtonItem = uploadButton;
    [uploadButton release];
}
@end
