//
//  main.swift
//  Youmou
//
//  Created by 植田裕作 on 2018/09/15.
//  Copyright © 2018年 Yusaku Ueda. All rights reserved.
//

import UIKit

private let appDelegateClass: AnyClass = NSClassFromString("YoumouTests.UnitTestsAppDelegate") ?? AppDelegate.self
private let args = UnsafeMutableRawPointer(CommandLine.unsafeArgv).bindMemory(to: UnsafeMutablePointer<Int8>.self, capacity: Int(CommandLine.argc))
UIApplicationMain(CommandLine.argc, args, nil, NSStringFromClass(appDelegateClass))
