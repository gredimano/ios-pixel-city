import UIKit
import MapKit

class MapVC: UIViewController {

    // Outlets
    @IBOutlet weak var mapView: MKMapView!

    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
    }

    @IBAction func centerMapButttonWasPressed(_ sender: Any) {
    }

}

extension MapVC: MKMapViewDelegate {

}
