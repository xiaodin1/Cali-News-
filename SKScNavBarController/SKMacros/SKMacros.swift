//
//  SKMacros.swift
//  SCNavController
//
//  Created by Sukun&翁承志 on 15/9/30.
//  Copyright © 2015年 Sukun&翁承志. All rights reserved.
//


//自定义导航栏的高度等参数


import UIKit

let kScreenWidth = UIScreen.mainScreen().bounds.size.width
let kScreenHeight = UIScreen.mainScreen().bounds.size.height
/**
* 屏幕状态栏的高度
*/
let kStateBarHeight:CGFloat = 20        //意义不明，调节似乎无用。
/**
* 系统导航控制器的高度
*/
let kNavBarHeight:CGFloat = 44          //意义不明，调节似乎无用。
/**
* 展开扩展菜单按钮的宽度
*/
let kArrowButtonWidth:CGFloat = 0    //可以在这改变导航栏的高度
/**
* 自定义滑动导航栏的高度
*/
let kScNavBarHeight:CGFloat = 35
/**
* 自定义导航栏的颜色
*/
let kNavColor = UIColor(red: 53/255, green: 108/255, blue: 208/255, alpha: 1)   //这个是在不设置自定义导航栏的颜色时的默认颜色

class SKMacros: NSObject {

}