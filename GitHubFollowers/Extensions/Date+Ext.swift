//
//  Date+Ext.swift
//  GitHubFollowers
//
//  Created by Andrii Staryk on 19.08.2024.
//

import Foundation

extension Date {
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
