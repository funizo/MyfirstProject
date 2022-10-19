import UIKit


struct Alerts {
    
    static func showBasicAlert(title: String, message: String, on vc: UIViewController) {
        
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let dismiss = UIAlertAction(title: "확인", style: .cancel)
        
        alert.addAction(dismiss)
        
        vc.present(alert, animated: true)
        
    }
    
}
