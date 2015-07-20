Pod::Spec.new do |s|
  s.name             = "JSImagePickerController"
  s.version          = "0.6"
  s.summary          = "An photo/image picker controller that resembles the style of the image picker in iOS 8's messages app"
  s.description      = <<-DESC
	A fork so I can import it as a pod in EventBlank
                       DESC
  s.homepage         = "https://github.com/icanzilb/JSImagePickerController"
  s.screenshots      = "https://raw.githubusercontent.com/jacobsieradzki/JSImagePickerController/master/Screenshots/imagePicker1.png"
  s.license          = 'MIT'
  s.author           = { "Jacob Sieradzki" => "jacob.sieradzki@gmail.com" }
  s.source           = { :git => "https://github.com/icanzilb/JSImagePickerController.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'JSImagePickerController/*.{m,h}'
  s.public_header_files = 'JSImagePickerController/*.h'

end
