//
//  User.swift
//  Navigation
//
//  Created by Юлия Кагирова on 07.05.2023.
//

import UIKit

public class User {
    static var login = String()
    static var fullName = String()
    static var status = String()
    static var avatar = UIImage()
    
    init(login: String, fullName: String, status: String, avatar: UIImage) {
        User.login = login
        User.fullName = fullName
        User.status = status
        User.avatar = avatar
    }
}

protocol UserService {
  static func identification(login: String) -> User?
}

class CurrentUserService: UserService {
    static func identification(login: String) -> User? {
        let user = User(login: "456", fullName: "John", status: "fine", avatar: UIImage(systemName: "person")!)
        return user
    }
   
    
}

