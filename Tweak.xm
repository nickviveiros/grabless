//
// Tweak.xm
//
// Grabfree
// Removes the ugly iOS 7 NC Grabber
//
//
// (c) 2014 Nicholas Viveiros.
// Use is permitted so long as the Above is included
//
//

#import <UIKit/UIKit.h>
#import <Declare.h>
#include <substrate.h>

//------------------------------Hide BANNER GRABBER----------------------------//
%hook SBDefaultBannerView

-(void)layoutSubviews {

	UIView *grabberView = MSHookIvar<UIView *>(self, "_grabberView");
	grabberView.alpha = 0.0;
	return %orig;

}

%end
