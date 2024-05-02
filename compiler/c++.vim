if exists("current_compiler")
	finish
endif
let current_compiler = "c++"

CompilerSet makeprg =c++\ -Wall\ -Wextra\ -Werror\ -std=c++98\ -g\ -o\ a.out\ %
