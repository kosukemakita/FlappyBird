//
//  ViewController.swift
//  FlappyBird
//
//  Created by 蒔田幸祐 on 2020/10/24.
//  Copyright © 2020 kousuke.makita. All rights reserved.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {

   override func viewDidLoad() {
        super.viewDidLoad()

        // SKViewに型を変換する
        let skView = self.view as! SKView

        // FPSを表示する
        skView.showsFPS = true

        // ノードの数を表示する
        skView.showsNodeCount = true

        // ビューと同じサイズでシーンを作成する
        let scene = GameScene(size:skView.frame.size)

        // ビューにシーンを表示する
        skView.presentScene(scene)
    }


}

