# GPFoundation
推送私有源的方法：

pod spec lint GPFoundation.podspec --sources='https://github.com/YanweiLi/GPSpecs.git,https://github.com/CocoaPods/Specs.git' --verbose --allow-warnings

pod repo push GPSpecs GPFoundation.podspec  --sources='https://github.com/YanweiLi/GPSpecs.git,https://github.com/CocoaPods/Specs.git' --verbose  --allow-warnings


