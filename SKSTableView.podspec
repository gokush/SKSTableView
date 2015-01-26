Pod::Spec.new do |spec|
  spec.name = 'SKSTableView'
  spec.version = '3.1.0'
  spec.summary = 'An expandable table view.'
  spec.homepage = 'https://github.com/sakkaras/SKSTableView'
  spec.source = { :git => 'https://github.com/sakkaras/SKSTableView',
                  :branch => 'master' }
  spec.platform = :ios
  spec.requires_arc = true
  spec.source_files = 'SKSTableView'
  spec.exclude_files = 'SKSTableView/AppDelegate.{h,m}', 'SKSTableView/main.m',
    'SKSTableView/ViewController.{h,m}'
end