//
//  AddToOrderDelegate.swift
//  Restaurant
//
// Created by Sergey on 14.05.2020.
//  Copyright © 2020 Sergey Yakovlev. All rights reserved.
//
//  Protocol for adding items to the order

protocol AddToOrderDelegate {
    /// Called when menu item is added
    func added(menuItem: MenuItem)
}
