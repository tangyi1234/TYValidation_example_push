//
//  TYCommaQuestionMarkViewController.swift
//  ValidationExample
//
//  Created by 汤义 on 2018/7/27.
//  Copyright © 2018年 汤义. All rights reserved.
//

import UIKit

class TYCommaQuestionMarkViewController: UIViewController {
    fileprivate var str: String?
    fileprivate var model: TYModel?
    fileprivate var list: NSMutableArray?
    fileprivate var lbl: UILabel?
    fileprivate var dic: NSMutableDictionary?
    fileprivate var arr: Array<Any>?
    fileprivate var boo: Bool?
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        lbl?.text = ""
        model?.cpStr = str
//        str = String(describing: list![0])
        self.initString()
    }
    
    func initString() {
       
        if str == "" {
            
        }
        if model != nil{
        if model!.cpStr == "" {
                
        }
        }
        
        if lbl?.text == "" {
            
        }
        
        if dic![""] as? String == "" {
            
        }
        
        if arr![0] as? String == ""{
            
        }
        
        if boo == true {
            
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
