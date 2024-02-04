//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Anushree Das on 27/11/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
