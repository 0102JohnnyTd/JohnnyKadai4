//
//  ViewController.swift
//  JohnnyKadai4
//
//  Created by Johnny Toda on 2022/03/16.
//

import UIKit

final class ViewController: UIViewController {
    private var count = Count.init(count: 0)

    @IBOutlet private weak var countLabel: UILabel!

    @IBAction private func countup(_ sender: Any) {
        count.count += 1
        countLabel.text = count.count.description
    }

    @IBAction private func clearCount(_ sender: Any) {
        count.count = 0
        countLabel.text = count.count.description
    }
}

