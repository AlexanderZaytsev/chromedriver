default[:chromedriver][:path] = '/usr/local/bin'
default[:chromedriver][:owner] = 'root'
default[:chromedriver][:group] = 'root'
default[:chromedriver][:mode] = '755'
default[:chromedriver][:version] = '2.12'
default[:chromedriver][:archive_name]  = "chromedriver_linux64.zip"
default[:chromedriver][:source_url]  = "http://chromedriver.storage.googleapis.com/#{node[:chromedriver][:version]}/#{node[:chromedriver][:archive_name]}"
default[:chromedriver][:full_path] = "/tmp/#{node[:chromedriver][:archive_name]}"
