//
//  AppDelegate.h
//  HW_Facade
//
//  Created by Цырендылыкова Эржена on 05/05/2019.
//  Copyright © 2019 Erzhena Tsyrendylykova. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

