desc 'Build site'
task :build do
	system "ruby lib/app.rb"
end