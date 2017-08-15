//
//  ViewController.m
//  dispatchAsync
//
//  Created by Marcelo on 8/15/17.
//  Copyright © 2017 MAS. All rights reserved.
//

#import "ViewController.h"
#import "DataModels.h"

@interface ViewController ()

@end

@implementation ViewController

#pragma mark - View Life Cycle
- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Activity Indicator
    _activityIndicator.hidden = YES;
    [_activityIndicator stopAnimating];
    
}


#pragma mark - UI Actions
- (IBAction)goWeb:(id)sender {
    [self getWebData];
}

#pragma mark - Dispatch Helper
-(void)getWebData {
    
    // Activity Indicator
    _activityIndicator.hidden = NO;
    [_activityIndicator startAnimating];
    
    
    
    // dispatch async
    dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0), ^{
        
        NSURL *url=[NSURL URLWithString:@"https://api.github.com/search/repositories?q=language:Swift&sort=stars&page=1"];
        // @"https://newsapi.org/v1/sources?language=en"
        // https://api.github.com/search/repositories?q=language:Swift&sort=stars&page=
        
        NSData *jsonData=[NSData dataWithContentsOfURL:url];
        
        // dispatch
        dispatch_async(dispatch_get_main_queue(), ^{
            if (!jsonData) {
                return;
            }
            // Got it. Back to  main queue
            NSError *e=nil;
            NSDictionary *jsonParentArray = [NSJSONSerialization JSONObjectWithData:jsonData options:NSUTF8StringEncoding error:&e];
            
            BaseClass *base = [BaseClass modelObjectWithDictionary:jsonParentArray];
            
            for (Items *item in base.items) {
                NSLog(@"    ✏️ language: %@", item.itemsDescription);
            }
            
            
            
            
            
            
            //
//            for (NSDictionary *item in jsonParentArray) {
//                // iterate array
//                NSLog(@"🎫 item status: %@",[item objectForKey:@"status"]);
//            }
            
            // Update main queue data
            
            
            // Activity Indicator
            _activityIndicator.hidden = YES;
            [_activityIndicator stopAnimating];
            
            
        }); // dispatch_get_main_queue
        
    }); //dispatch_async
    
}



@end
