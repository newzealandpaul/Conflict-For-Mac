#!/usr/bin/ruby

#in case I need to distribute two versions of dosbox or another program in the future.
#if `uname -a` =~ /i386/
#elsif `uname -a` =~ /powerpc/
#end

dir="#{ARGV[0]}/Contents/Resources"
conflict_exe="#{dir}/conflict/Conflict.exe"
dosbox="#{dir}/Conflict For Mac"
dosbox_conf="#{dir}/dosbox.conf"
Dir.chdir(dir)
`'#{dosbox}'  -conf '#{dosbox_conf}'`