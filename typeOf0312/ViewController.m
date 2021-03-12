//
//  ViewController.m
//  typeOf0312
//
//  Created by 임정운 on 2021/03/12.
//

#import "ViewController.h"
#import "DelegateViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *goSecond;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

-(IBAction)goSecondAction:(UIButton *)sender
{
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:[NSBundle mainBundle]];
    DelegateViewController *view = [storyboard instantiateViewControllerWithIdentifier:@"delegateview"];
    
    [view setModalPresentationStyle:UIModalPresentationFullScreen];
    
    [self presentViewController:view animated:YES completion:nil];
}

@end
