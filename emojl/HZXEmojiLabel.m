//
//  HZXEmojiLabel.m
//  ChinaEnterprise
//
//  Created by XiaoWu on 14-10-10.
//  Copyright (c) 2014年 XiaoWu. All rights reserved.
//

#import "HZXEmojiLabel.h"

@implementation HZXEmojiLabel
-(id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if(self){
        
        self.lineBreakMode = NSLineBreakByCharWrapping;
        self.isNeedAtAndPoundSign = YES;
        self.customEmojiRegex = @"\\[[a-zA-Z0-9\\u4e00-\\u9fa5]+\\]";
        self.customEmojiPlistName = @"expressionImage.plist";
        
    }
    return self;
}
-(void)xxoo
{
    
    
        self.numberOfLines = 0;
        self.font = [UIFont systemFontOfSize:16.0f];
    
        //        _emojiLabel.textAlignment = NSTextAlignmentCenter;
        self.backgroundColor = [UIColor clearColor];
        self.lineBreakMode = NSLineBreakByCharWrapping;
        self.isNeedAtAndPoundSign = YES;
        
        //        _emojiLabel.disableThreeCommon = YES;
        //        _emojiLabel.disableEmoji = YES;
        
        //      [_emojiLabel setEmojiText:@"撒萨撒旦撒旦撒达说https://github.com/molon/MLEmojiLabel阿苏打@撒旦 哈哈哈哈#撒asd#撒旦撒电话18120136012邮箱18120136012@qq.com旦旦/:dsad旦/::)sss/::~啊是大三的/::B/::|/:8-)/::</::$/::X/::Z/::'(/::-|/::@/::P/::D/::O/::(/::+/:--b/::Q/::T/:,@P/:,@-D/::d/:,@o/::g/:|-)/::!/::L/::>/::,@/:,@f/::-S/:?/:,@x/:,@@/::8/:,@!/:!!!/:xx/:bye/:wipe/:dig/:handclap/:&-(/:B-)/:<@/:@>/::-O/:>-|/:P-(/::'|/:X-)/::*/:@x/:8*/:pd/:<W>/:beer/:basketb/:oo/:coffee/:eat/:pig/:rose/:fade/:showlovesssff/:heart/:break/:cake/:li/:bome/:kn/:footb/:ladybug/:shit/:moon/:sun/:gift/:hug/:strong/:weak/:share/:v/:@)/:jj/:@@/:bad/:lvu/:no/:ok/:love/:<L>/:jump/:shake/:<O>/:circle/:kotow/:turn/:skip/:oY链接:http://baidu.com拉了dudl@qq.com"];
        
        //下面两行是自定义表情正则和图像plist的例子
        self.customEmojiRegex = @"\\[[a-zA-Z0-9\\u4e00-\\u9fa5]+\\]";
        self.customEmojiPlistName = @"expressionImage_custom.plist";
        [self setEmojiText:@"微笑[微笑][白眼][白眼][白眼][白眼]微笑[愉快]---[冷汗][投降][抓狂][害羞]"];
        
        //  [_emojiLabel setEmojiText:@"[微笑]-[撇嘴]-[色]-[发呆][得意]-[流泪][害羞][闭嘴][睡][大哭][尴尬]-[发怒]-[调皮][呲牙][惊讶][难过][酷]-[冷汗]-[抓狂][吐][偷笑][愉快][白眼][傲慢][饥饿][困][惊恐][流汗][憨笑][悠闲][奋斗][咒骂][疑问][嘘][晕][疯了][衰][骷髅][敲打][再见][擦汗][抠鼻][鼓掌][糗大了][坏笑][左哼哼][右哼哼][哈欠][鄙视][委屈][快哭了][阴险][亲亲][吓][可怜][菜刀][西瓜][啤酒][篮球][乒乓][咖啡][饭][猪头][玫瑰][凋谢][嘴唇][爱心][心碎][蛋糕][闪电][炸弹][刀][足球][瓢虫][便便][月亮][太阳][礼物][拥抱][强][弱][握手][胜利][抱拳][勾引][拳头][差劲][爱你][NO][OK][爱情][飞吻][跳跳][发抖][怄火][转圈][磕头][回头][跳绳][投降]"];
   

}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
