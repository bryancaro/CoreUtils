//
//  String+Extension.swift
//  ChillViews
//
//  Created for ChillViews in 2023
//  Using Swift 5.0
//  Running on macOS 13.4
//
//  Created by Bryan Caro on 11/6/23.
//  
//

import Foundation

public extension String {
    /// Returns a localized version of the string
    func localized(for bundle: Bundle = .main) -> String {
        var localizedString = NSLocalizedString(self, bundle: bundle, comment:"")
        localizedString = localizedString.replacingOccurrences(of: "%s", with: "%@")
        localizedString = localizedString.replacingOccurrences(of: "%1$s", with: "%@")
        localizedString = localizedString.replacingOccurrences(of: "%2$s", with: "%@")
        localizedString = localizedString.replacingOccurrences(of: "%3$s", with: "%@")
        localizedString = localizedString.replacingOccurrences(of: "%4$s", with: "%@")
        return localizedString
    }

    /// Checks if a string contains only digits
    var containsOnlyDigits: Bool {
        let notDigits = NSCharacterSet.decimalDigits.inverted
        return rangeOfCharacter(from: notDigits, options: String.CompareOptions.literal, range: nil) == nil
    }

    /// Checks if a string contains only letters
    var containsOnlyLetters: Bool {
        let notLetters = NSCharacterSet.letters.inverted
        return rangeOfCharacter(from: notLetters, options: String.CompareOptions.literal, range: nil) == nil
    }

    /// Checks if a string contains only alphanumeric characters
    var isAlphanumeric: Bool {
        let notAlphanumeric = NSCharacterSet.decimalDigits.union(NSCharacterSet.letters).inverted
        return rangeOfCharacter(from: notAlphanumeric, options: String.CompareOptions.literal, range: nil) == nil
    }

    /// Returns a new string with the first letter capitalized
    var capitalizedFirstLetter: String {
        guard let firstLetter = first else { return self }
        return firstLetter.uppercased() + dropFirst()
    }

    /// Checks if a string is a valid email address
    var isEmail: Bool {
        let emailRegex = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}"
        let emailPredicate = NSPredicate(format: "SELF MATCHES %@", emailRegex)
        return emailPredicate.evaluate(with: self)
    }

    /// Returns a new string with leading and trailing whitespaces and newlines removed
    var trimmed: String {
        self.trimmingCharacters(in: .whitespacesAndNewlines)
    }

    /// Converts the string to a URL
    var asURL: URL? {
        URL(string: self)
    }

    /// Converts the string to an integer
    func toInt() -> Int {
        Int(self)!
    }

    /// Converts the string to an optional integer
    func toIntOrNull() -> Int? {
        Int(self)
    }

    /// Converts the string to a date using a specified date format
    func toDate(format: DateFormat) -> Date? {
        let df = DateFormatter()
        df.dateFormat = format.rawValue
        return df.date(from: self)
    }
}
