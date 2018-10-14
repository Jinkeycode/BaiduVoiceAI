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

#import "BDSASRDefines.h"
#import "BDSASRParameters.h"
#import "BDSEventManager.h"
#import "BDSUploaderDefines.h"
#import "BDSUploaderParameters.h"
#import "BDSWakeupDefines.h"
#import "BDSWakeupParameters.h"
#import "BDRecognizerViewController.h"
#import "BDRecognizerViewDelegate.h"
#import "BDRecognizerViewParamsObject.h"
#import "BDTheme.h"
#import "BDSBuiltInPlayer.h"
#import "BDSMixedModeSynthesizer.h"
#import "BDSSpeechSynthesizer.h"
#import "BDSSpeechSynthesizerDelegate.h"
#import "BDSSpeechSynthesizerErrors.h"
#import "BDSSpeechSynthesizerParams.h"
#import "BDSSynthesizerLogLevel.h"
#import "BDSTTSEventManager.h"
#import "BDS_EttsModelManagerInterface.h"

FOUNDATION_EXPORT double BaiduVoiceAIVersionNumber;
FOUNDATION_EXPORT const unsigned char BaiduVoiceAIVersionString[];

