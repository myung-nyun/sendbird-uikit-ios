//
//  SBUEnums.swift
//  SendBirdUIKit
//
//  Created by Tez Park on 05/02/2020.
//  Copyright © 2020 SendBird, Inc. All rights reserved.
//

public enum MemberListType: Int {
    case none
    case createChannel
    case channelMembers
    case inviteUser
    case reaction
}

@objc public enum EmptyViewType: Int {
    case none
    case noChannels
    case noMessages
    case error
}

@objc public enum MediaResourceType: Int {
    case camera
    case library
    case document
    case unknown
}

public enum ChannelEditType: Int {
    case name
    case image
}

@objc public enum MessagePosition: Int {
    case left
    case right
    case center
}

@objc public enum MessageFileType: Int {
    case image
    case video
    case audio
    case pdf
    case etc
}
 
@objc public enum SBUMessageReceiptState: Int {
    case none 
    case readReceipt
    case deliveryReceipt
}

@objc public enum MessageEditItem: Int {
    case copy
    case edit
    case delete
}

@objc public enum FailedMessageOption: Int {
    case retry
    case remove
}

@objc public enum LogType: UInt8 {
    case none    = 0b00000000
    case error   = 0b00000001
    case warning = 0b00000010
    case info    = 0b00000100
    case all     = 0b00000111
}
