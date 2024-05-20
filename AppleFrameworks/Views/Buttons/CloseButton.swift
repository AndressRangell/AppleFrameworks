//
//  CloseButton.swift
//  AppleFrameworks
//
//  Created by Andres Fabian Rangel Marino on 9/04/24.
//

import SwiftUI

struct CloseButton: View {
    
    @Binding var isShowingDetailView: Bool
    
    var body: some View {
        HStack {
            Spacer()
            
            Button {
                isShowingDetailView = false
            } label: {
                Image(systemName: "xmark")
                    .foregroundColor(.white)
                    .imageScale(.large)
                    .frame(width: 44, height: 44)
            }
            .padding()
        }
        .padding()
    }
}
