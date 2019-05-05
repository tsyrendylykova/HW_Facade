//
//  HW_TravelFacade.m
//  HW_Facade
//
//  Created by Цырендылыкова Эржена on 05/05/2019.
//  Copyright © 2019 Erzhena Tsyrendylykova. All rights reserved.
//

#import "HW_TravelFacade.h"
#import "HW_BookHotel.h"
#import "HW_BuyTickets.h"

@implementation HW_TravelFacade

-(void)prepareTravelTo: (NSString *)location {
    
    HW_BookHotel *bookHotel = [HW_BookHotel new];
    HW_BuyTickets *buyTickets = [HW_BuyTickets new];
    
    [bookHotel searchForHotel];
    [bookHotel bookSelectedHotel];
    
    [buyTickets searchForTickets];
    [buyTickets payForSelectedTickets];
    
    NSLog(@"All travel arrangements to %@ are done!", location);
    
}

@end
