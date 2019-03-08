//
//  Message.swift
//  Flash Chat
//
//  This is the model class that represents the blueprint for a message
// Modified by Emanuel Covaci on March 2019

class Message {
    
    //TODO: Messages need a messageBody and a sender variable
    var sender: String = ""
    var messageBody: String = ""
    init(sender:String,messageBody:String ) {
            self.sender = sender
            self.messageBody = messageBody
    }
    
    
    
}
