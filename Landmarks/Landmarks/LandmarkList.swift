//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Mate Papp on 2019. 06. 04..
//  Copyright © 2019. Mate Papp. All rights reserved.
//

import SwiftUI

struct LandmarkList : View {
    var body: some View {
        List(landmarkData, rowContent: LandmarkRow.init)
    }
}

#if DEBUG
struct LandmarkList_Previews : PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
#endif
