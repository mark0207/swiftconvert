//
//  main.swift
//  swift2_6
//
//  Created by pwliu on 8/4/15.
//  Copyright (c) 2015 pwliu. All rights reserved.
//

import Foundation

class Ticket{

    var _counter:Int = 0{
        willSet(newValue){
            print("will change to \(newValue)")
        }
        didSet{
            print("already set to  \(oldValue)")
        }
    }

}

let myTicketMachine = Ticket();
myTicketMachine._counter = 5;
myTicketMachine._counter = 100;
myTicketMachine._counter = 200;
