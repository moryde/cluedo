//
//  GameModel.h
//  cluedo
//
//  Created by Morten Ydefeldt on 25/02/14.
//  Copyright (c) 2014 Ydefeldt. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Deck.h"

@interface GameModel : NSObject {
    
}

@property (nonatomic) Deck *deck;
@property (nonatomic) NSArray* players;


@end
