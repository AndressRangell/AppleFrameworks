//
//  FrameworkItemView.swift
//  AppleFrameworks
//
//  Created by Andres Fabian Rangel Marino on 13/04/24.
//

import SwiftUI

struct FrameworkItemView: View {
    
    let framework: Framework
    
    var body: some View {
        VStack {
            Image(framework.imageName)
                .resizable()
                .frame(width: 80, height: 80)
            
            Text(framework.name)
                .font(.title3)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.6)
        }
        .padding()
    }
}


struct FrameworkItemView_Previews: PreviewProvider {
    static var previews: some View {
        FrameworkItemView(framework: MockData.frameworks[0])
    }
}
