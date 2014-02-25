//
//  Deck.h
//  cluedo
//
//  Created by Morten Ydefeldt on 25/02/14.
//  Copyright (c) 2014 Ydefeldt. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"
@interface Deck : NSObject {
    
}

@property (nonatomic) NSMutableArray *cards;

- (Card*) drawRandomCardOf: (NSString*) type;
- (Card*) drawRandomCard;
- (void) generateDeck :(int)weapons :(int)charecters :(int)rooms;

@end