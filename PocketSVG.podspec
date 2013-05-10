Pod::Spec.new do |s|
  s.name         = 'PocketSVG'
  s.version      = '0.1'
  s.summary      = 'Easily convert your SVG files into CGPaths, CAShapeLayers, and UIBezierCurves'
  s.author = { 'Ariel Elkin' => 'arielelkin@here.com' }
  s.source = { :git => 'https://github.com/arielelkin/PocketSVG.git' }
  s.source_files = 'PocketSVG.{h,m}'
  s.license       = 'MIT'
  s.platform      = :ios
end
