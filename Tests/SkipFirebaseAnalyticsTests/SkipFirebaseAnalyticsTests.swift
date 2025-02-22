// This is free software: you can redistribute and/or modify it
// under the terms of the GNU Lesser General Public License 3.0
// as published by the Free Software Foundation https://fsf.org

import XCTest
import OSLog
import Foundation
#if !SKIP
import FirebaseCore
import FirebaseAnalytics
#else
import SkipFirebaseCore
import SkipFirebaseAnalytics
#endif

let logger: Logger = Logger(subsystem: "SkipFirebaseAnalyticsTests", category: "Tests")

@MainActor final class SkipFirebaseAnalyticsTests: XCTestCase {
    func testSkipFirebaseAnalyticsTests() async throws {
        Analytics.logEvent("x", parameters: ["a": [1, 2, false]])
    }
}

