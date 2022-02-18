//
//  ModalView.swift
//  GitTest
//
//  Created by Gavin Dorward on 18/2/22.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        VStack {
            Text("This is the modal view")
        }.navigationTitle("Second View")
            .navigationBarTitleDisplayMode(.inline)
    }
}

struct ModalView_Previews: PreviewProvider {
    static var previews: some View {
        ModalView()
    }
}
