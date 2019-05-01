//
//  Task.swift
//  taskapp
//
//  Created by 川田有紀 on 2019/05/02.
//  Copyright © 2019 jp.techacademy.yuki.kawata. All rights reserved.
//

import RealmSwift

class Task: Object {
    //管理用 ID。プライマリーキー
    @objc dynamic var id = 0
    
    //タイトル
    @objc dynamic var title = ""
    
    //内容
    @objc dynamic var contents = ""
    
    //日時
    @objc dynamic var date = Date()
    
    /**
     id をプライマリーキーとして設定
    */
    override static func primaryKey() -> String? {
        return "id"
    }
}
