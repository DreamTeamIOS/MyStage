//
//  User.swift
//  MyStage
//
//  Created by Rodrigo Soldi Lopes on 28/08/15.
//  Copyright (c) 2015 DreamTeamIOS. All rights reserved.
//

import Foundation

class User {
    var nickname : String!
    var name : String!
    var mail : String!
    var password : String!
    var description : String!
    var isAdmin : Boolean!
    var videos : [Video]!
    var likes : [Like]!
    var comments : [Comment]!
}