git config --global user.name "Your Name";
git config --global user.email "Your Email";
git config --global merge.tool vimdiff;
git config --global mergetool.prompt false;
git config --global push.default simple;

git config --global alias.st status;
git config --global alias.br branch;
git config --global alias.co checkout;
git config --global alias.ci commit;
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%ci) %C(bold blue)<%an>%Creset' --abbrev-commit";


git config --global core.quotepath false;  		# 显示 status 编码
git config --global gui.encoding utf-8;			# 图形界面编码
git config --global i18n.commit.encoding utf-8;	# 提交信息编码
git config --global i18n.logoutputencoding utf-8;	# 输出 log 编码
export LESSCHARSET=utf-8;
#(windows下为：set LESSCHARSET=utf-8)
# 最后一条命令是因为 git log 默认使用 less 分页，所以需要 bash 对 less 命令进行 utf-8 编码