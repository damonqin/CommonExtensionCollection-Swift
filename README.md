CommonExtensionCollection-Swift
===============================


Common Extension Collection in Swift. Such as UIView position &amp; Hex Value Color.

Swift 中常用的扩展。比如说 UIView 的位置，十六进制的颜色值等。       



###UIView
You'd better disable Autolayout of the XIB file which you will use this UIView Extension. Although the Autolayout is very convenient. Don't worry. It is convenient and does not affect the Storyboard. Just See the Image, You will understand this Extension as soon as possible.    
你最好禁用掉你要使用次扩展的XIB文件的自动布局功能。尽管自动布局是非常方便的。不用担心。它很方便而且不影响Storyboard.请看下面的图片，你能很快理解这个扩展的好处。








###UIColor
Hex value Color is very useful and converient.Just like this:    
十六进制的颜色值很方便，很好用，就像这样：   
`self.testButton.backgroundColor = UIColor.hexValue("323")`       
`self.testButton.backgroundColor = UIColor.hexValue("#323")`      
`self.testButton.setTitleColor(UIColor.hexValueWithAlpha("ffffff", alpha: 1.0), forState: UIControlState.Normal)`    