// Apple Academy Application: Renad Alqahtani
// Simple iOS Welcome Screen Prototype using Swift (SwiftUI)

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        VStack(spacing: 30) {
            // Title
            Text("Welcome to Smart Solutions!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .foregroundColor(.blue)

            // Description
            Text("This app explores innovative technology, blending AI with smart interfaces like UI/UX to enhance user experience.")
                .font(.body)
                .foregroundColor(.secondary)
                .multilineTextAlignment(.center)
                .padding()

            // Call to Action Button
            Button(action: {
                print("Get Started Tapped!")
            }) {
                Text("Get Started")
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                    .padding()
                    .frame(width: 250, height: 50)
                    .background(Color.blue)
                    .cornerRadius(10)
            }
        }
        .padding()
    }
}

// Simulated Preview (For illustrative purposes on Github)
struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
