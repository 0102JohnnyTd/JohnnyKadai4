//
//  CountModel.swift
//  JohnnyKadai4
//
//  Created by Johnny Toda on 2022/03/16.
//

import Foundation

class Counter {
    private(set) var count = 0

    func increment() {
        count += 1
    }

    func reset() {
        count = 0
    }
}
