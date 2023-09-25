//
//  ViewController.m
//  objcLearn
//
//  Created by Corp. FULL on 2023/9/25.
//

#import "ViewController.h"

@implementation ViewController
- (IBAction)push:(NSButton *)sender {
    sender.title = @"改變";
    
    _labeltext.stringValue  = [NSString stringWithFormat:@"%d", _display];
    
}


- (void)viewDidLoad {
    [super viewDidLoad];
    self.labeltext.stringValue = @"viewdidload after";
    _display = func99();
   
}
int func99(void) {
   return 99;
}




- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end
