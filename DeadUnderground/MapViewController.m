//
//  MapViewController.m
//  DeadUnderground
//
//  Created by Allan on 10/02/2012.
//  Copyright (c) 2012 netlab. All rights reserved.
//

#import "MapViewController.h"

@implementation MapViewController

- (IBAction) handlePinch:(UIPinchGestureRecognizer *)recognizer
{
    recognizer.view.transform = CGAffineTransformScale(recognizer.view.transform, recognizer.scale, recognizer.scale);
    recognizer.scale = 1;
}

@end
