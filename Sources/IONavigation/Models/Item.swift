//
//  Item.swift
//
//
//  Created by Kevin Waltz on 22.04.22.
//

import SwiftUI

public struct Item: Identifiable{
    
    public init(id: String,
                title: String,
                detailView: AnyView? = nil,
                image: Image,
                defaultTitleColor: Color = .primary,
                selectionTextColor: Color = .white,
                selectionBackground: AnyView = AnyView(Color.blue),
                view: AnyView) {
        
        self.id = id
        self.title = title
        self.detailView = detailView
        self.image = image
        self.defaultTitleColor = defaultTitleColor
        self.selectionTextColor = selectionTextColor
        self.selectionBackground = selectionBackground
        self.view = view
    }
    
    public let id: String
    public let title: String
    public let detailView: AnyView?
    public let image: Image
    
    public let defaultTitleColor: Color
    public let selectionTextColor: Color
    public let selectionBackground: AnyView
    
    public let view: AnyView // The view to be shown needs to be wrapped in 'AnyView' as a 'View' cannot be passed in SwiftUI
    
}
