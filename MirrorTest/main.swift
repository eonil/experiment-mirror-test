//
//  main.swift
//  MirrorTest
//
//  Created by Henry on 2019/07/01.
//  Copyright © 2019 Eonil. All rights reserved.
//

import Foundation

struct AAA: CustomReflectable {
    var xcv = 344
    var customMirror: Mirror {
        return Mirror(
            self,
            children: [
                "aaa": 1111,
                "bbb": 2222])
    }
}

var a = AAA()
dump(a)
// It works!







import L1
var y = BBB()
dump(y)
// Doesn't work.
