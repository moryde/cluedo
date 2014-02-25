//
//  ViewController.m
//  cluedo
//
//  Created by Morten Ydefeldt on 25/02/14.
//  Copyright (c) 2014 Ydefeldt. All rights reserved.
//

#import "ViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    _gameModel = [[GameModel alloc] init];
    
    NSLog([_gameModel.deck description]);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)pickRandomCard:(id)sender {
    
   Card *currentCard = [_gameModel.deck drawRandomCard];
    self.typeLabel.text = currentCard.type;
    
    self.cardsInDeckTextField.text = [NSString stringWithFormat:@"%i",[_gameModel.deck.cards count]];
    
}
@end
