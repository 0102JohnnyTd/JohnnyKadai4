//
//  ViewController.swift
//  JohnnyKadai4
//
//  Created by Johnny Toda on 2022/03/16.
//

import UIKit

final class ViewController: UIViewController {
    private var counter = Counter()

    @IBOutlet private weak var countLabel: UILabel!

        @IBAction private func countUp(_ sender: Any) {
            counter.increment()
            countLabel.text = counter.count.description
        }
    
    @IBAction private func clearCount(_ sender: Any) {
        counter.increment()
        countLabel.text = counter.count.description
    }
}
