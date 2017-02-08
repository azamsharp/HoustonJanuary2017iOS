//
//  PhotosCollectionViewController.m
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/8/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import "PhotosCollectionViewController.h"

@interface PhotosCollectionViewController ()

@end

@implementation PhotosCollectionViewController

static NSString * const reuseIdentifier = @"Cell";

- (void)viewDidLoad {
    [super viewDidLoad];
   
    self.locations = [NSMutableArray array];
    
    [self.locations addObject:@"Coffee Shop"];
    [self.locations addObject:@"Fast Food"];
    [self.locations addObject:@"Banks"];
    [self.locations addObject:@"Gas Station"];
    [self.locations addObject:@"Coffee Shop"];
    [self.locations addObject:@"Fast Food"];
    [self.locations addObject:@"Banks"];
    [self.locations addObject:@"Gas Station"];
    [self.locations addObject:@"Coffee Shop"];
    [self.locations addObject:@"Fast Food"];
    [self.locations addObject:@"Banks"];
    [self.locations addObject:@"Gas Station"];
    [self.locations addObject:@"Coffee Shop"];
    [self.locations addObject:@"Fast Food"];
    [self.locations addObject:@"Banks"];
    [self.locations addObject:@"Gas Station"];
    [self.locations addObject:@"Coffee Shop"];
    [self.locations addObject:@"Fast Food"];
    [self.locations addObject:@"Banks"];
    [self.locations addObject:@"Gas Station"];
    [self.locations addObject:@"Coffee Shop"];
    [self.locations addObject:@"Fast Food"];
    [self.locations addObject:@"Banks"];
    [self.locations addObject:@"Gas Station"];
    
    [self.collectionView reloadData];
}

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    
    return self.locations.count;
    
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
   
    CollectionViewCellWithLabel *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"Cell" forIndexPath:indexPath];
    
    cell.locationNameLabel.text = self.locations[indexPath.row];
    
    return cell;
}


@end
