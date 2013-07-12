#ack is a tool like grep, designed for programmers with large trees of heterogeneous source code
 
# Always sort the files
#--sort−files
 
# Always color, even if piping to a another program
--color
 
# Use "less −R" as my pager
--pager="less -R"
 
--ignore-dir=.idea/
 
#make sure ack knows how to search common filetypes used in rails projects
--type-add=css=scss
--type-add=ruby=.haml,.rselm,.feature,.ru,.lock
--type-set=coffeescript=.coffee
--type-set=coffee=.coffee
