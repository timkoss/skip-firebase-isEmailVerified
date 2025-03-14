// This is free software: you can redistribute and/or modify it
// under the terms of the GNU Lesser General Public License 3.0
// as published by the Free Software Foundation https://fsf.org

import XCTest
import OSLog
import Foundation
#if !SKIP
import FirebaseCore
import FirebaseMessaging
#else
import SkipFirebaseCore
import SkipFirebaseMessaging
#endif

let logger: Logger = Logger(subsystem: "SkipFirebaseMessagingTests", category: "Tests")

@MainActor final class SkipFirebaseMessagingTests: XCTestCase {
    func testSkipFirebaseMessagingTests() async throws {
        if false {
            let messaging: Messaging = Messaging.messaging()
            try await messaging.subscribe(toTopic: "someTopic")
            try await messaging.unsubscribe(fromTopic: "someTopic")
        }
    }
}

