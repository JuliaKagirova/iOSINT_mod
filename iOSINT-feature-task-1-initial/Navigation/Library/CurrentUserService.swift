//
//  CurrentUserService.swift
//  Navigation
//
//  Created by Юлия Кагирова on 07.05.2023.
//

import UIKit

class CurrentUserService: UserService {
    static func identification(login: String) -> User? {
        let userJohn = User(login: "456", fullName: "John", status: "fine", avatar: UIImage(systemName: "person")!)
        return userJohn
    }
}

class TestUserService: UserService {
    static func identification(login: String) -> User? {
        let userCharlie = User(login: "567", fullName: "Charlie", status: "wonderfull", avatar: UIImage(named: "7")!)
return userCharlie
    }
}
