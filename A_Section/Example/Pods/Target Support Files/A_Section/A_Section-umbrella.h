#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "AViewController.h"
#import "Target_A.h"

FOUNDATION_EXPORT double A_SectionVersionNumber;
FOUNDATION_EXPORT const unsigned char A_SectionVersionString[];

