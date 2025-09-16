//
//  Protocols.swift
//  Hotel Manzana
//
//  Created by Student on 28/08/25.
//

import Foundation

protocol SelectRoomTableViewControllerDelegate : AnyObject {
    func selectRoomTableViewController(_ controller : SelectRoomTableViewController, didSelect roomType : RoomType)
}
