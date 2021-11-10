//
//  ViewController.m
//  CategoryTest
//
//  Created by 李剑 on 2021/11/10.
//

#import "ViewController.h"
#import "Test.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    Test *test = [Test new];
    
    NSString *string = [test whoAmI];
    NSLog(@"string = %@", string);
    
    [test indirectMethodTest];
}


@end
