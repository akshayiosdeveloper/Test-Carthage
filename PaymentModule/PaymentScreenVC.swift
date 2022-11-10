//
//  PaymentScreenVC.swift
//  PaymentModule
//
//  Created by Akshay Kumar on 10/11/22.
//

import UIKit

public class PaymentScreenVC: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    public init() {
        super.init(nibName: "PaymentScreenVC", bundle: Bundle(for: PaymentScreenVC.self))
    }
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func signInTab(_ sender: Any) {
        print("username \(String(describing: emailTextField.text)) password \(String(describing: passwordTextField.text))")
    }
    

}
