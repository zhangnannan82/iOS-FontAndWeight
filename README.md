# iOS-FontAndWeight
字体、字重与系统适配
一、iOS9系统字体介绍
	iOS9的更新带来了全新设计的中文字体「苹方」以及英文字体「San Francisco」。
1. 中文字体「苹方」
在iOS9 前的中文字体「黑体」被人诟病已久：喇叭口设计、仅包含2个字重，不仅在Retina的屏幕上不能达到很好的显示效果，并且随着iOS 7 开始的扁平化的设计语言，两个字重的「黑体」已经完全无法胜任设计的需求。就在去年，Google联合Adobe发布了「思源黑体」作为Android的默认中文字体，新的「思源黑体」不仅仅在字形上更易于在屏幕的阅读，并且拥有7个字重，充分满足了设计的需求。终于，iOS 9带来了全新的「苹方」，字形更加「优美」，且在屏幕的显示也更加清晰易读，拥有6个字重，满足了日常的设计和阅读需求。
 
2. 英文字体「San Francisco」
而英文方面，苹果加入了新的字体「San Francisco」，该字族包含了有两个字体：为 iOS 和 OS X 设计的 SF，以及为 Watch OS 设计的 SF Compact ，而各自分为各自分为Text 和 Display，其中前者 6 个字重，后者 9 个（多了三个斜体）。
 
SF Compact这个字体目前专门为 Watch OS 设计，该字体最明显的差异就是字碗（Bowl）的设计，Compact的更加平直，显的瘦长，手表的界面非常小，通过增加字体间间距可以提高字体的阅读性。
比较特别的是 SF 字体包含了两个，分别为：SF-UI-Display 和 SF-UI-Text ，他们的差异主要是字体间距的不同，Text 的字体间距较大，再小的字体中更加易读。
苹果建议使用规则是：小于 19pt 使用 Text,大于19pt 使用 Display,当你在 APP里面使用了 SF 字体后系统会自动选择使用SF-UI-Display 还是 SF-UI-Text。
 
SF字体的另外一个特性是支持符号的整体居中，比如时间显示，之前的 Helvetica 的冒号是不居中的，但是新的字体调用其 API 可以实现居中。
 
二、iOS8系统字体介绍
iOS8英文默认使用的是Helvetica Neue字体，中文则是「黑体-简」(Heiti SC)。
Helvetica是一种被广泛使用的的西文字体，于1957年由瑞士字体设计师爱德华德·霍夫曼（Eduard Hoffmann）和马克斯·米耶丁格（MaxMiedinger）设计。
 
注：Neue Helvetica [1]（意为「新 Helvetica」；常作「Helvetica Neue」）是 Linotype 于 1983 年为 Helvetica [2] 做的优化版本。
Helvetica Neue 整体比 Helvetica 更趋近完美，可选的字重也更多。如果有 Helvetica Neue 可用，通常就不用考虑 Helvetica 了。
三、系统字体适配
1.iOS9之后
中文为苹方，英文为San Francisco。苹方字重有6种，分别为PingFangSC-Ultralight","PingFangSC-Regular","PingFangSC-Semibold","PingFangSC-Thin", "PingFangSC-Light","PingFangSC-Medium"。
2.iOS9之前
	中文为黑体-简，英文为Helvetica Neue,字重有种，分别为："HelveticaNeue-Italic","HelveticaNeue-Bold","HelveticaNeue-UltraLight","HelveticaNeue-CondensedBlack","HelveticaNeue-BoldItalic","HelveticaNeue-CondensedBold","HelveticaNeue-Medium","HelveticaNeue-Light","HelveticaNeue-Thin","HelveticaNeue-ThinItalic","HelveticaNeue-LightItalic","HelveticaNeue-UltraLightItalic","HelveticaNeue-MediumItalic",HelveticaNeue。
