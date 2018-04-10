//
//  Driver.swift
//  SAP
//
//  Created by Maxwell Little on 4/10/18.
//  Copyright © 2018 Generic Organization. All rights reserved.
//

import Foundation

struct Driver {
    
    var mem: [Int]
    var registers = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
    
    init(Program: String) {
        mem = splitStringIntoParts(expression: Program).map{Int($0)!}
    }
    
    func Driver() {
        
        let programLength = mem[0]
        var programCounter = mem[1]
        
        while
        
        
        
        
        func movmr(Int: label, Int: r){
            registers[r] = mem[label]
        }
        func outs(Int: label){
            for i in 1...mem[label]{
                print(mem[label + i])
            }
        }
        func outcr(Int: r){
            print(registers[r])
        }
        func movrr(Int: r1, Int: r2){
            registers[r2] = registers[r1]
        }
        func addrr(Int: r1, Int r2){
            registers[r2] += registers[r1]
        }
    }
    
}
