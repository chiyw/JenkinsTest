//
//  ViewController.swift
//  JenkinsDemo
//
//  Created by zzz on 2019/9/11.
//  Copyright © 2019 com.bitnei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    //:configuration = Debug
//    CODE_SIGN_IDENTITY = iPhone Developer: Peng Liu (P5BW3L25TH)
    
    //:completeSettings = none
//    + echo '================= Clean一下 ================='
//    ================= Clean一下 =================
//    + xcodebuild clean -workspace SCHEME_NAME.xcworkspace -scheme SCHEME_NAME -configuration Debug
//    xcodebuild: error: 'SCHEME_NAME.xcworkspace' does not exist.
//
//    Build settings from command line:
//    CFBundleVersion = 1
//    CODE_SIGN_IDENTITY = iPhone Developer: Peng Liu (P5BW3L25TH)
//
//    xcodebuild: error: 'JenkinsDemo.xcworkspace' does not exist.
//    Build step 'Execute shell' marked build as failure
//
//    11_16_32_28/JenkinsDemo.xcarchive -exportPath /Users/Wynter/Desktop/Archive/JenkinsDemo_2019-09-11_16_32_28 -destination generic/platform=ios -exportOptionsPlist JenkinsDemo/BeijingXianDaiTest.plist -allowProvisioningUpdates
//    error: Couldn't load -exportOptionsPlist: The file “BeijingXianDaiTest.plist” couldn’t be opened because there is no such file.
}

