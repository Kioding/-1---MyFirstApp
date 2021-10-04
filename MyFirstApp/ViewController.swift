//
//  ViewController.swift
//  MyFirstApp
//
//  Created by kio on 2021/10/04.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
    @IBOutlet weak var myButton: UIButton!
    
    
    // 앱의 화면에 들어오면 처음 실행시키는 함수
    override func viewDidLoad() {
        super.viewDidLoad()
        mainLabel.text = "방가방가"
        mainLabel.backgroundColor = UIColor.yellow
    }

    
    @IBAction func buttonPressed(_ sender: UIButton) {
    // mainLabel은 모든 걸 포함하고 있기 때문에 직접 넣는 건 아니다. 하위 속성을 지정하고 넣어야 한다.
        mainLabel.text = "안녕하세요"
        mainLabel.backgroundColor = UIColor.blue
//        mainLabel.backgroundColor = #colorLiteral(red: 0.2745098174, green: 0.4862745106, blue: 0.1411764771, alpha: 1)
        mainLabel.textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        mainLabel.textAlignment = NSTextAlignment.right
        
        myButton.backgroundColor = UIColor.yellow
        myButton.setTitleColor(UIColor.blue, for: UIControl.State.normal)
    }
}
