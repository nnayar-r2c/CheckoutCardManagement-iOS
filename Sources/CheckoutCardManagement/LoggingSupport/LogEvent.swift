//
//  LogEvent.swift
//  
//
//  Created by Alex Ioja-Yang on 12/09/2022.
//

import Foundation
//import CheckoutCardNetwork
import CheckoutEventLoggerKit

/// Analytics event wrappers
enum LogEvent {
    
    /// Describe an initialisation of the CardManager
    case initialized(design: CardManagementDesignSystem)
 
    /// Describe a successful retrieval of the card list
    case cardList(idSuffixes: [String])
    
    /// Describe a successful call to retrieve a pin
//    case getPin(idLast4: String, cardState: CardState)
    
    /// Describe a successful call to retrieve a card number
//    case getPan(idLast4: String, cardState: CardState)
    
    /// Describe a successful call to retrieve a security code
//    case getCVV(idLast4: String, cardState: CardState)
    
    /// Describe a successful call to retrieve a pan and a security code
//    case getPanCVV(idLast4: String, cardState: CardState)
    
    /// Describe an unexpected but non critical failure
    case failure(source: String, error: Error)
}
