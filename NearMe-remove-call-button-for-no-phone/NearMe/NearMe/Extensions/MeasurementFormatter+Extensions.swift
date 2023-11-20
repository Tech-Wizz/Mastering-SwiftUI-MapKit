//
//  MeasurementFormatter+Extensions.swift
//  NearMe
//
//  Created by Mohammad Azam on 8/17/23.
//

import Foundation

extension MeasurementFormatter {
    
    static var distance: MeasurementFormatter {
        let formatter = MeasurementFormatter()
        formatter.unitStyle = .medium
        formatter.unitOptions = .naturalScale
        formatter.locale = Locale.current
        return formatter
    }
    
}
