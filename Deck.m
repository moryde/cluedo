//
//  Deck.m
//  cluedo
//
//  Created by Morten Ydefeldt on 25/02/14.
//  Copyright (c) 2014 Ydefeldt. All rights reserved.
//

#import "Deck.h"

@implementation Deck

- (void) generateDeck :(int)weapons :(int)charecters :(int)rooms {
    NSMutableArray *myDeck = [[NSMutableArray alloc] init];
    
    for (int i = 0; i < weapons; i++) {
        Card *card = [[Card alloc]init];
        card.type = @"weapon";
        [myDeck addObject:card];
        
    }
    
    for (int i = 0; i < charecters; i++) {
        Card *card = [[Card alloc]init];
        card.type = @"charecter";
        [myDeck addObject:card];

        
    }
    
    for (int i = 0; i < rooms; i++) {
        Card *card = [[Card alloc]init];
        card.type = @"room";
        [myDeck addObject:card];
    }
    
    _cards = myDeck;
}

- (Card*) drawRandomCardOf: (NSString*) type {
    return nil;
}
- (Card*) drawRandomCard {
    if (_cards.count == 0) {
        return nil;
    }
    NSUInteger randomIndex = arc4random() % [_cards count];
    Card *pickedCard = [_cards objectAtIndex:randomIndex];
    [_cards removeObjectAtIndex:randomIndex];
    return pickedCard;
}

@end
