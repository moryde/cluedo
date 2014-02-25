//
//  GameModel.m
//  cluedo
//
//  Created by Morten Ydefeldt on 25/02/14.
//  Copyright (c) 2014 Ydefeldt. All rights reserved.
//
#define numberOfWeapons 3
#define numberOfRooms 4
#define numberOfCharecters 3

#import "GameModel.h"

@implementation GameModel

-(id) init{
    
    
    _deck = [[Deck alloc]init];
    [_deck generateDeck:21 :2 :7];
    
    return self;
    
}

@end
