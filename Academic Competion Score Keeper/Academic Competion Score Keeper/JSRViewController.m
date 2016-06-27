//
//  JSRViewController.m
//  Academic Competion Score Keeper
//
//  Created by James Raubenheimer on 10/10/13.
//  Copyright (c) 2013 James Raubenhimer. All rights reserved.
//

#import "JSRViewController.h"

@interface JSRViewController ()

@end

@implementation JSRViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    //declares count and string
    count=0;
    self.lable.text=[[NSNumber numberWithInt:count]stringValue];
    ocount=0;
    self.label.text=[[NSNumber numberWithInt:ocount]stringValue];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)f:(id)sender {
    count=count-5;
    self.lable.text=[[NSNumber numberWithInt:count]stringValue];
}

- (IBAction)t:(id)sender {
    count=count+10;
    self.lable.text=[[NSNumber numberWithInt:count]stringValue];

}

- (IBAction)q:(id)sender {
    count=count+15;
    self.lable.text=[[NSNumber numberWithInt:count]stringValue];

}

- (IBAction)reset:(id)sender {
    count=0;
    self.lable.text=[[NSNumber numberWithInt:count]stringValue];

}



//oppenets

- (IBAction)plusTen:(id)sender {
    ocount=ocount+10;
    self.label.text=[[NSNumber numberWithInt:ocount]stringValue];
}

- (IBAction)plusfif:(id)sender {
    ocount=ocount+15;
    
    self.label.text=[[NSNumber numberWithInt:ocount]stringValue];
}



- (IBAction)oreset:(id)sender {
    ocount=0;
    self.label.text=[[NSNumber numberWithInt:ocount]stringValue];
}

- (IBAction)minusFive:(id)sender {
    ocount=ocount-5;
    self.label.text=[[NSNumber numberWithInt:ocount]stringValue];
    

}










@end
