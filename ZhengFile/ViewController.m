//
//  ViewController.m
//  ZhengFile
//
//  Created by 李保征 on 2017/3/21.
//  Copyright © 2017年 李保征. All rights reserved.
//

#import "ViewController.h"
#import "ZhengFile.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
//    [ZhengFile moveSourceFile:@"/Users/zheng/Desktop/123.txt" toDesPath:@"/Users/zheng/Desktop/4444/123.txt"];
    
    [ZhengFile copySourceFile:@"/Users/em/Desktop/未命名文件夹/v0.1/project/index.html" toDesPath:@"/Users/em/Desktop/未命名文件夹/1111/3243/project/index.html"];
    
//    [ZhengFile recursionCreateFileFolder:@"/Users/em/Desktop/未命名文件夹/v0.1/132454.24354"];
    
//    NSLog(@"%@",[ZhengFile getUpFileFolder:@"/Users/em/Desktop/未命名文件夹/v0.1/132454.24354/"]);
    
    
//    + (BOOL)copySourceFile:(NSString *)sourcePath toDesPath:(NSString *)desPath;
    
    
//    [ZhengFile unZipSourceFile:@"/Users/zheng/Desktop/F72A807C-986E-46E7-BBF2-3A50D6A24B43.zip" toDesFolderPath:@"/Users/zheng/Desktop/F72A807C-986E-46E7-BBF2-3A50D6A24B43"];
    
//    [ZhengFile zipSourceFolder:@"/Users/zheng/Desktop/F72A807C-986E-46E7-BBF2-3A50D6A24B43" toDesPath:@"/Users/zheng/Desktop/F72A807C-986E-46E7-BBF2-3A50D6A24B43.zip"];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
