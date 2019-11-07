// ___FILEHEADER___

import UIKit

final class ___FILEBASENAME___ {
	// MARK: - Properties
	weak var output: ___FILEBASENAME___Output?
	weak var sceneInput: ___VARIABLE_productName:identifier___SceneInput?

	let navigationController: UINavigationController
	let storyboard: UIStoryboard

	init(
		navigationController: UINavigationController,
		storyboard: UIStoryboard) {
		self.navigationController = navigationController
		self.storyboard = storyboard
	}

}

// MARK: - ___FILEBASENAME___CoordinatorInput
extension ___FILEBASENAME___: ___FILEBASENAME___Input {
	func start() {
		show___VARIABLE_productName:identifier___Screen()
	}

	func show___VARIABLE_productName:identifier___Screen() {
		DispatchQueue.asyncIfNeeded {
		}
	}
}

// MARK: - ___VARIABLE_productName:identifier___SceneOutput
extension ___FILEBASENAME___: ___VARIABLE_productName:identifier___SceneOutput {

}

