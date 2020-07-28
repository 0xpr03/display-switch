//
// Copyright © 2020 Haim Gelfenbeyn
// This code is licensed under MIT license (see LICENSE.txt for details)
//

import Foundation
import Willow

public let logger = Logger(
        logLevels: [.all],
        writers: [
            ConsoleWriter(modifiers: [TimestampModifier()]),
            OSLogWriter(subsystem: "dev.haim.display-switch", category: "utility")
        ])
