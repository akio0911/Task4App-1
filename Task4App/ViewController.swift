//
//  ViewController.swift
//  Task4App
//
//  Created by Jui Kimura on 2021/03/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var countUpLabel: UILabel!
    private var currentNumber = 0

    @IBAction private func countUpButton(_ sender: Any) {
        currentNumber += 1
        countUpLabel.text = String(currentNumber)
    }

    @IBAction private func clearButton(_ sender: Any) {
        currentNumber = 0
        countUpLabel.text = String(currentNumber)
    }
}
