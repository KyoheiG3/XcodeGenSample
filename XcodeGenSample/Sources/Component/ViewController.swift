import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        let model = AnyModel(id: "id", name: "XcodeGenSample")
        title = model.name
    }
}
