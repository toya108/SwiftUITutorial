//
//  RotatedBadgeSymbol.swift
//  SwiftUIMapTutorial
//
//  Created by TOUYA KAWANO on 2020/10/19.
//

import SwiftUI

struct RotatedBadgeSymbol: View {
    let angle: Angle
    
    var body: some View {
        BadgeSymbol().padding(-60).rotationEffect(angle, anchor: .bottom)
    }
}

struct RotatedBadgeSymbol_Previews: PreviewProvider {
    static var previews: some View {
        RotatedBadgeSymbol(angle: .init(degrees: 5))
    }
}
