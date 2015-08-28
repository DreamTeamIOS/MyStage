//
//  Server.swift
//  MyStage
//
//  Created by Rodrigo Soldi Lopes on 28/08/15.
//  Copyright (c) 2015 DreamTeamIOS. All rights reserved.
//

import Foundation

class Server {
    let host = "mystageserver.rodrigosoldi.com";
}

enum Operation{
    case insert;
    case update;
    case delete;
    case list;
}

enum Entity{
    case user;
    case video;
}