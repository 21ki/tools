1.文件下载
我们可以从EditPlus官网的User Files获得不同语言的语法高亮和自动补全文件。

Bash版本下载地址为：http://www.editplus.com/dn.php?n=bash.zip

2.配置EditPlus支持Shell语法高亮和自动补全
1.解压文件，并放到C:\Users\[用户名]\AppData\Roaming\EditPlus 3下（Win7 默认位置）。当然，也可以放到其他位置。

2.Tools->Preferences->Files->Settings & syntax
Add...添加一个新的文件类型。在这里，添加Bash。

3.File Extensions填写sh

4.Syntax Files选择语法高亮文件（bash.stx）

5.Auto Completion选择自动补全文件（bash.acp）

6.Tab/Intent：将Tab和Intent都改为4，勾选“Insert spaces instead of tab”（使用空格代替tab）

7.Function Pattern里填写：function[ \t]+[0-9a-zA-Z_]+[ \t]*\([ \t]*\)。这样就可以使用Ctrl+F11查看函数列表了。

