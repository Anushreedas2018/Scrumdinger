//
//  MeetingFooterView.swift
//  Scrumdinger
//
//  Created by Anushree Das on 25/01/24.
//

import SwiftUI

struct MeetingFooterView: View {
    let speakers: [ScrumTimer.Speaker]
    var body: some View {
        
        HStack {
            Text("Speaker 1 of 3")
            Spacer()
            Button(action: {}) {
                Image(systemName: "forward.fill")
            }
            .accessibilityLabel("Next Speaker")
        }
    }
}

#Preview {
    MeetingFooterView(speakers: DailyScrum.sampleData[0].attendees.speakers)
        .previewLayout(.sizeThatFits)
}
