/*
See LICENSE folder for this sample’s licensing information.

Abstract:
A view showing the details for a landmark.
*/

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading){
       Text("Turtle Rock")
        .font(.title)
        .foregroundColor(.green)
       Text("Joshua Tree National Park")
        .font(.subheadline)
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
