import UIKit

class CityViewController: UIViewController {
  
    init(title: String, index: Int) {
    super.init(nibName: nil, bundle: nil)
    self.title = title
    
    let label = UILabel(frame: .zero)
    label.font = UIFont.systemFont(ofSize: 50, weight: UIFont.Weight.thin)
    label.textColor = UIColor(red: 95/255, green: 102/255, blue: 108/255, alpha: 1)
    label.text = title
    label.sizeToFit()
    
    view.addSubview(label)
    view.constrainCentered(label)
        if index == 0 {
            view.backgroundColor = .yellow
        } else if index == 1 {
            view.backgroundColor = .purple
        } else {
            view.backgroundColor = .green
        }
  }
  
  required init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
}
