// This is free software: you can redistribute and/or modify it
// under the terms of the GNU Lesser General Public License 3.0
// as published by the Free Software Foundation https://fsf.org

import XCTest
import OSLog
import Foundation
#if !SKIP
import FirebaseCore
import FirebaseRemoteConfig
#else
import SkipFirebaseCore
import SkipFirebaseRemoteConfig
#endif

let logger: Logger = Logger(subsystem: "SkipFirebaseRemoteConfigTests", category: "Tests")

final class SkipFirebaseRemoteConfigTests: XCTestCase {
    func testSkipFirebaseRemoteConfigTests() async throws {
        if false {
            let _: RemoteConfig = RemoteConfig.remoteConfig()
        }
    }
}

