//
//  BBB.mirror.swift
//  L1
//
//  Created by Henry on 2019/07/01.
//  Copyright © 2019 Eonil. All rights reserved.
//

extension BBB: CustomReflectable {}
public extension BBB {
    var customMirror: Mirror {
        return Mirror(
            self,
            children: [
                "it": 342,
                "worked!": 999])
    }
}
