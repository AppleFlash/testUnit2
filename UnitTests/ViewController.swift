//
//  ViewController.swift
//  UnitTests
//
//  Created by Vlad on 28.01.17.
//  Copyright © 2017 Vlad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

//    let sem = DispatchSemaphore(value: 1)
    public var a: Int = 10
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let queue = OperationQueue()
//
//        queue.addOperation() {
//            OperationQueue.main.addOperation() {
//                self.test("", tm: 1000)
//            }
//        }
//        
//        queue.addOperation() {
//            OperationQueue.main.addOperation() {
//                self.test("----", tm: 150)
//            }
//        
//        OperationQueue.main.addOperation() {
//            self.test("][][][][][]", tm: 100)
//        }
//        
//        OperationQueue.main.addOperation() {
//            self.test("|||||||||\\\\", tm:890)
//        }
//        }
        
//        queue.addOperation() {
//            OperationQueue.main.addOperation() {
//                test("")
//            }
//        }
//        
//        queue.addOperation() {
//            OperationQueue.main.addOperation() {
//                test("")
//            }
//        }
//
//        DispatchQueue.global().async {
//            self.test("")
//        }
//        
//        DispatchQueue.global().async {
//            self.test("----")
//        }
//        
//        DispatchQueue.global().async {
//            self.test("][][][][][]")
//        }
        test("", tm:600)
        
        test("----", tm:100)
        
        test("][][][][][]", tm:699)
        
        test("|||||||||\\\\", tm:900)
    }
    
    func test(_ str: String, tm: useconds_t)
    {
//        sem.wait()
        OperationQueue.main.addOperation() {
        DispatchQueue.main.async(execute: {
            for i in 0..<250 {
                usleep(tm)
                print("\(str) iter = \(i)")
            }
//            self.sem.signal()
        })
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    public func summ(a: Int, b: Int) -> Int
    {
        return a + b
    }
    
}

