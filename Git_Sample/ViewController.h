//
//  ViewController.h
//  Git_Sample
//
//  Created by Seethalakshmi.A on 12/08/15.
//  Copyright (c) 2015 Seethalakshmi.A. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TestClass.h"

@interface ViewController : UIViewController {
    
}

@property (nonatomic, retain) IBOutlet UILabel *lblName;
@property (nonatomic, retain) IBOutlet UILabel *lblAddress;

 @property (nonatomic, strong) TestClass *testClass;

@end

