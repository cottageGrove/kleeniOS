import UIKit


struct DayModel {
    var day = "Nothin"
}

class ExampleViewController : UIViewController {
    

    
    private let days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]

    
    var dayModel = DayModel() {
        didSet {
            self.view.setNeedsLayout()
        }
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
//        self.button.setTitle(String(describing: model.direction), for: .normal)
//        self.button.setTitle(dayModel.day, for: .normal)
        print(dayModel.day)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        controller?.delegate = self
        
    }
    
    private func showPopup(_ controller: UIViewController, sourceView: UIView) {
        

        let presentationController = AlwaysPresentAsPopover.configurePresentation(forController: controller)
        
        presentationController.presentedViewController.preferredContentSize = CGSize(width: 100, height: 200)
        presentationController.sourceView = sourceView
//        presentationController.sourceRect = sourceView.bounds

        presentationController.permittedArrowDirections = [.down, .up]
        
        self.present(controller, animated: true)
    }

}
