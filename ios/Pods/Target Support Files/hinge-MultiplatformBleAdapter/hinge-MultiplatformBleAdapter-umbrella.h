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

#import "BleClientManagerFork.h"
#import "MultiPlatformBLEAdapter.h"
#import "RxBluetoothKit.h"

FOUNDATION_EXPORT double hinge_MultiplatformBleAdapterVersionNumber;
FOUNDATION_EXPORT const unsigned char hinge_MultiplatformBleAdapterVersionString[];

