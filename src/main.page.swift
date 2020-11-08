import ScadeKit
//import Lottie

class MainPageAdapter: SCDLatticePageAdapter {

	var counterLabel: SCDWidgetsLabel!
	var counter: Int = 0
//	private var backAnimationView: AnimationView!
	
	override func load(_ path: String) {		
		super.load(path)
		print("PATH", path)
		
		let button = self.page!.getWidgetByName("button") as! SCDWidgetsButton
		print(button)
		counterLabel = self.page!.getWidgetByName("counter") as! SCDWidgetsLabel
		button.onClick.append(SCDWidgetsEventHandler{ _ in 
			self.counter += 1
			self.counterLabel.text = String(self.counter)
		})
		
		
		

	}
}
