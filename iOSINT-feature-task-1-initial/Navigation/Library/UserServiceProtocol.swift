//
//  UserServiceProtocol.swift
//  Navigation
//
//  Created by Юлия Кагирова on 07.05.2023.
//

import UIKit

protocol UserService {
  static func identification(login: String) -> User?
}
