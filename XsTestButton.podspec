Pod::Spec.new do |spec|
  spec.name = "XsTestButton"
  spec.version = "1.0.0"
  spec.summary = "loding and message framework for Apple platforms"
  spec.homepage = "https://github.com/ShiYuanGang/XsTestButton"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Shi Yuan Gang" => '772821546@qq.com' }
  spec.platform = :ios, "9.0"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/ShiYuanGang/XsTestButton.git", tag: spec.version, submodules: true }
  spec.source_files = "XsTestButton/*.{h,m}"
  
end
