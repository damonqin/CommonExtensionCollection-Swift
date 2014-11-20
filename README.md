CommonExtensionCollection-Swift
===============================


Common Extension Collection in Swift. Such as UIView position &amp; Hex Value Color.

Swift 中常用的扩展。比如说 UIView 的位置，十六进制的颜色值等。       



###UIView
Inspired by [UIView-Positioning](https://github.com/freak4pc/UIView-Positioning). Thanks @freak4pc.      
来自 UIView-Positioning 的启发。谢谢 @freak4pc。

You'd better disable Autolayout of the XIB file which you will use this UIView Extension. Although the Autolayout is very convenient. Don't worry. It is convenient and does not affect the Storyboard. Just See the Image, You will understand this Extension as soon as possible.          
   
你最好禁用掉你要使用次扩展的XIB文件的自动布局功能。尽管自动布局是非常方便的。不用担心。它很方便而且不影响Storyboard.请看下面的图片，你能很快理解这个扩展的好处。     

![](https://raw.githubusercontent.com/IQIN/CommonExtensionCollection-Swift/master/Instruction.png)

`self.testButton.x = 100`    
`self.testButton.y = 100`       
        
`self.testButton.width = 100`    
`self.testButton.height = 100`
        
`self.testButton.right = 200`    
`self.testButton.bottom = 200`
        
`self.testButton.rightMargin = 120`    
`self.testButton.bottomMargin = 400`
        
`self.testButton.centerX = self.view.width * 0.5`    
`self.testButton.centerY = self.view.height * 0.5`




###UIColor
Hex value Color is very useful and converient.Just like this:    
十六进制的颜色值很方便，很好用，就像这样：   
`self.testButton.backgroundColor = UIColor.hexValue("323")`       
`self.testButton.backgroundColor = UIColor.hexValue("#323")`      
`self.testButton.setTitleColor(UIColor.hexValueWithAlpha("ffffff", alpha: 1.0), forState: UIControlState.Normal)`    
