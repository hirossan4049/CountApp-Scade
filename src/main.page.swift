import ScadeKit

class MainPageAdapter: SCDLatticePageAdapter {

	var counterLabel: SCDWidgetsLabel!
	var counter: Int = 0
	
	override func load(_ path: String) {		
		super.load(path)
		
		let button = self.page!.getWidgetByName("button") as! SCDWidgetsButton
		counterLabel = self.page!.getWidgetByName("counter") as! SCDWidgetsLabel
		button.onClick.append(SCDWidgetsEventHandler{ _ in 
			self.counter += 1
			self.counterLabel.text = String(self.counter)
		})
	}
}
