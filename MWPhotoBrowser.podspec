Pod::Spec.new do |s|
    s.name = 'MWPhotoBrowser'
    s.version = '1.4.0.2'
    s.license = 'MIT'
    s.summary = 'A simple iOS photo browser with optional grid ' \
                'view, captions and selections.'
    s.homepage = 'https://github.com/shiguol/MWPhotoBrowser'
    s.author = { 'Michael Waterfall' => 'michaelwaterfall@gmail.com' }
    s.source = {
        :git => 'https://github.com/shiguol/MWPhotoBrowser.git',
        :tag => '1.4.0.2'
    }
    s.platform = :ios, '5.1.1'
    s.source_files = 'MWPhotoBrowser/Classes/*.{h,m}'
    s.resources = 'MWPhotoBrowser/MWPhotoBrowser.bundle'
    s.requires_arc = true
    s.frameworks = 'MessageUI', 'ImageIO', 'QuartzCore', 'AssetsLibrary', 'MapKit'
    s.dependency 'SDWebImage'
    s.dependency 'MBProgressHUD'
    s.dependency 'DACircularProgress'
    s.dependency 'PSTCollectionView'
end
