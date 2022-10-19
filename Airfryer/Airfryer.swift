//
//  airfryer.swift
//  MyfirstProject
//
//  Created by 김세준 on 2022/09/18.
//
//에어프라이어

import Foundation

struct Airfryer {
    let name: String //음식이름
    let time: String //조리시간
    let temp: String //조리온도
}

extension Airfryer {
    static let list: [Airfryer] = [
        Airfryer(name: "감자튀김.", time: "10분", temp: "180°"),
        Airfryer(name: "만두.", time: "6분", temp: "180°"),
        Airfryer(name: "가라아게", time: "12분",temp: "180°"),
        Airfryer(name: "와플", time: "3분", temp: "170°"),
        Airfryer(name: "삼겹살", time: "20분", temp: "180°"),
        Airfryer(name: "새우소금구이", time: "10분", temp: "180°"),
        Airfryer(name: "고등어구이", time: "20분", temp: "200°"),
        Airfryer(name: "완숙계란", time: "18분", temp: "180°"),
        Airfryer(name: "반숙계란", time: "14분", temp: "180°"),
        Airfryer(name: "쥐포", time: "14분", temp: "180°"),
        Airfryer(name: "군밤", time: "25분", temp: "180°"),
        Airfryer(name: "고구마", time: "40분", temp: "180°"),
        Airfryer(name: "돈까스", time: "30분", temp: "200°"),
        Airfryer(name: "오리훈제", time: "25분", temp: "190°"),
        Airfryer(name: "핫도그", time: "10분", temp: "190°"),
        
    ]
}

