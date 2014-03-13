//
// Declare.h
//
// Grabfree
// Removes the ugly iOS 7 NC Grabber
//
// Inspired by my own Flex tweak
//
// (c) 2014 Nicholas Viveiros.
// Use is permitted so long as the Above is included
//
//

#import <UIKit/UIKit.h>

//---------------------------Declare NC Grabber View---------------------------//

@interface SBDefaultBannerView : UIView
{
    UIImageView *_grabberImageView;
}
- (void)layoutSubviews;
@end
