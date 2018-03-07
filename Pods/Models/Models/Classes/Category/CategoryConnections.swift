//
//  CategoryConnections.swift
//  Videos
//
//  Created by King, Gavin on 2/6/18.
//  Copyright © 2018 Vimeo. All rights reserved.
//

import Foundation

public struct CategoryConnections: Model
{
    public let users: QuantifiedConnection?
    public let videos: QuantifiedConnection?
}