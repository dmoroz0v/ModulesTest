//
//  ViewController.swift
//  ModulesTest
//
//  Created by Морозов Денис Сергеевич on 13/01/17.
//  Copyright © 2017 DMZ. All rights reserved.
//

import UIKit
import ObjCModule
import SwiftModule

class ViewController: UIViewController {

	override func viewDidLoad()
	{
		super.viewDidLoad()

		let myParam = MyClass1()
		myParam.myClassProps = [MyProtocol1_Imp()]

		self.example1(myParam: myParam)
		self.example2()
	}

	// Подсказывает intProp у myClassProp если myParam.myClassProps массив протоколов
	func example1(myParam: MyClass1)
	{
		if let myClassProp = myParam.myClassProps?.first {
			print(myClassProp.intProp)
		}
	}

	// Не подсказывает isHidden и другие методы/проперти UIView,
	// не может понять что MySwiftClass является наследником UIView
	private func example2()
	{
		let v = MySwiftClass()
		print(v.isHidden)
	}

}
