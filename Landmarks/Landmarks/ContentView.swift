//
//  ContentView.swift
//  Landmarks
//
//  Created by Mate Papp on 2019. 06. 04..
//  Copyright © 2019. Mate Papp. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        Text("Turtle Rock")
            .font(.title)
            .multilineTextAlignment(.center)
            .padding(.horizontal, 12.0)
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
