//
//  ViewController.h
//  cluedo
//
//  Created by Morten Ydefeldt on 25/02/14.
//  Copyright (c) 2014 Ydefeldt. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "GameModel.h"

@interface ViewController : UIViewController
- (IBAction)pickRandomCard:(id)sender;
@property (weak, nonatomic) IBOutlet UITextView *cardsInDeckTextField;
@property (weak, nonatomic) IBOutlet UILabel *typeLabel;
@property (nonatomic) GameModel *gameModel;

@end
