//
//  ViewController.m
//  MarkdownToHTML
//
//  Created by 王贵彬 on 2024/9/24.
//

#import "ViewController.h"
#include <cmark-gfm.h>


/// 可编译开源库 https://github.com/brokenhandsio/cmark-gfm   获取支持ios的版本

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    static const char md[] = "paragraph\n## hhhh \n\n ```objc \n hello world \n```\n";
    char *html = cmark_markdown_to_html(md, sizeof(md) - 1, CMARK_OPT_DEFAULT);    
    NSString *str = [NSString stringWithCString:html encoding:NSUTF8StringEncoding];
    NSLog(@"%@",str);

}


@end
