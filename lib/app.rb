require 'cocaine'

line = Cocaine::CommandLine.new("middleman build&&cd build&&git add --all&&git commit -m 'cli deploy'&&git push -u origin master ")
p line.command # => "haha"
line.run
