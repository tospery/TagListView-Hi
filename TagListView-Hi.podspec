Pod::Spec.new do |s|
  s.name             = 'TagListView-Hi'
  s.version          = '1.4.0-v2'
  s.summary          = 'Simple but highly customizable iOS tag list view, in Swift.'
  s.homepage         = 'https://github.com/tospery/TagListView-Hi'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YangJianxiang' => 'tospery@gmail.com' }
  s.source           = { :git => 'https://github.com/tospery/TagListView-Hi.git', :tag => s.version.to_s }

  s.requires_arc = true
  s.swift_version = '5.0'
  s.ios.deployment_target = '11.0'
  s.frameworks = 'UIKit'

  s.source_files = 'TagListView-Hi/**/*'
end
