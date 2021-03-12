//
//  DelegateViewController.m
//  typeOf0312
//
//  Created by 임정운 on 2021/03/12.
//

#import "DelegateViewController.h"

@interface DelegateViewController ()
@property (weak, nonatomic) IBOutlet UIButton *returnMain;
@property (weak, nonatomic) IBOutlet UITextField *delegateText;

@end

@implementation DelegateViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}

-(IBAction)returnMainAction:(UIButton *)sender
{
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
