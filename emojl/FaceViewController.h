#import <UIKit/UIKit.h>
#import "configure.h"
enum kWCMessageType {
    kWCMessageTypeText = 10,
    kWCMessageTypeImage = 2,
    kWCMessageTypeVoice = 3,
    kWCMessageTypeLocation=4,
    kWCMessageTypeGif=5
};


@interface FaceViewController : UIView<UIScrollViewDelegate>{
	NSMutableArray            *_phraseArray;
    UIScrollView              *_sv;
    UIPageControl* _pc;
    BOOL pageControlIsChanging;
}

@property (nonatomic, assign) NSObject       *delegate;
@property (nonatomic, retain) NSArray        *faceArray;
@property (nonatomic, retain) NSMutableArray *imageArray;

@end
