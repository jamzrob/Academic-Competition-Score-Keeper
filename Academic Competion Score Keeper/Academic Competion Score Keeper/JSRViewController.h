//
//  JSRViewController.h
//  Academic Competion Score Keeper
//
//  Created by James Raubenheimer on 10/10/13.
//  Copyright (c) 2013 James Raubenhimer. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface JSRViewController : UIViewController
{
    int count;
    int ocount;
}
//lable outlet
@property (weak, nonatomic) IBOutlet UILabel *lable;

- (IBAction)f:(id)sender;


- (IBAction)t:(id)sender;

- (IBAction)q:(id)sender;

- (IBAction)reset:(id)sender;







- (IBAction)minusFive:(id)sender;

- (IBAction)oreset:(id)sender;


@property (weak, nonatomic) IBOutlet UILabel *label;
- (IBAction)plusfif:(id)sender;
- (IBAction)plusTen:(id)sender;


@end
