//
//  Model.swift
//  Memo
//
//  Created by 이재연 on 2021/07/19.
//

import Foundation

class Memo {
    var content : String
    var insertDate : Date
    
    //초기화
    init(content: String) {
        self.content = content
        insertDate = Date()
    }
    
    static var dummyMemoList = [
        Memo(content: "test 1"),
        Memo(content: "test 2 + 😀")
    ]
}
