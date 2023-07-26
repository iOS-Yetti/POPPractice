//
//  Protocol.swift
//  POPPractice
//
//  Created by 예찬 on 2023/07/26.
//

typealias WattPerHour = Int
typealias Watt = Int

protocol Chargeable {
    var maximumWattPerHour: WattPerHour { get set }
    
    func convert(chargeableWattPerHour: WattPerHour) -> WattPerHour 
}
