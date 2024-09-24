Pod::Spec.new do |s|
  s.name             = 'MarkdownToHTML'
  s.version          = '1.0.0'
  s.summary          = 'c语言版本cmark库 Markdow转HTML支持'

  s.description      = <<-DESC
   c语言版本Markdow转HTML工具库
                       DESC

  s.homepage         = 'https://github.com/Wangguibin/MarkdownToHTML'
  s.author           = { 'CoderWGB' => '864562082@qq.com' }
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.source           = { :git => 'https://github.com/Wangguibin/MarkdownToHTML.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.source_files = 'MarkdownToHTML/cmark/**/*'
  s.resource_bundles = {'MarkdownToHTML' => ['PrivacyInfo.xcprivacy']}
end
