Pod::Spec.new do |spec|
  spec.name         = "OnboardingPage"
  spec.version      = "1.0.0"
  spec.summary      = "This framework help you for create onboarding"
  spec.description  = "Hi"
  spec.homepage     = "https://github.com/salehvm/OnboardingPage"
  spec.license      = "MIT"
  spec.author       = { "Saleh Majidov" => "infosalehmajidov@gmail.com" }
  spec.platform     = :ios
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/salehvm/OnboardingPage.git", :tag => spec.version.to_s }
  spec.source_files = "OnboardingPage/**/*.{swift}"
end
