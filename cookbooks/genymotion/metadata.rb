name             'genymotion'
maintainer       'Jake Plimack Photography, LLC'
maintainer_email 'jake.plimack@gmail.com'
license          'Apache 2.0'
description      'Installs/Configures genymotion'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'




%w{ mac_os_x }.each do |os|
  supports os
end

%w{ virtualbox }.each do |dep|
  depends dep
end

%w{ java }.each do |sug|
  suggests sug
end
