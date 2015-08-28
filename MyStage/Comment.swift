//
//  Comment.swift
//  MyStage
//
//  Created by Rodrigo Soldi Lopes on 28/08/15.
//  Copyright (c) 2015 DreamTeamIOS. All rights reserved.
//

import Foundation

class Comment {
    var idComment : Int!
    var date : NSDate!
    var content : String!
    var user : User!
    var video : Video!
    var isReply : Boolean!
}