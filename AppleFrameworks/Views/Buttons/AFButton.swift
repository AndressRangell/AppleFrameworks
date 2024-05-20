//
//  AFButton.swift
//  AppleFrameworks
//
//  Created by Andres Fabian Rangel Marino on 9/04/24.
//

import SwiftUI

struct AFButton: View {
    
    var title: String
    
    var body: some View {
        Text(title)
            .font(.title2)
            .fontWeight(.semibold)
            .frame(width: 280, height: 50)
            .background(.red)
            .foregroundColor(.white)
            .cornerRadius(15)
    }
}
