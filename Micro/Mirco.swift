//
//  mirco.swift
//  MyfirstProject
//
//  Created by 김세준 on 2022/09/18.
//

//전자레인지

import Foundation

struct Mirco {
    let name: String //이름
    let time: String //시간
    
}

extension Mirco {
    static let list: [Mirco] = [
        Mirco(name: "햄버거", time: "1분30초"),
        Mirco(name: "만두", time: "3분"),
        Mirco(name: "감자튀김", time: "2분"),
        Mirco(name: "계란찜", time: "3분"),
        Mirco(name: "햇반", time: "2분"),
        Mirco(name: "감자칩", time: "1분"),
        Mirco(name: "치킨", time: "2분"),
        Mirco(name: "돼지고기", time: "2분"),
        Mirco(name: "스파게티", time: "3분"),
        Mirco(name: "초코파이", time: "3초")
    ]
}
