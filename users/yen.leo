<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="amd.20160520182141.1"><vh>專案說明</vh></v>
<v t="leo.20160520101324.1"><vh>先跳出  users 目錄</vh></v>
<v t="leo.20160520094636.2" a="E"><vh>@path ./../</vh>
<v t="leo.20160520112911.1"><vh>@edit README.md</vh></v>
<v t="leo.20160520122533.1"><vh>為了要同時在 openshift 平台執行, 利用 setup.py 配置環境</vh></v>
<v t="leo.20160520122045.1"><vh>@edit setup.py</vh></v>
<v t="leo.20160520122607.1"><vh>以下為本地端與雲端執行判斷式</vh></v>
<v t="leo.20160520122051.1"><vh>@edit wsgi.py</vh></v>
<v t="leo.20160520101343.1"><vh>再進入 microblog 目錄</vh></v>
<v t="leo.20160520100813.1" a="E"><vh>@path microblog</vh>
<v t="leo.20160520101357.1"><vh>編輯 run.py</vh></v>
<v t="leo.20160520101235.1"><vh>@edit run.py</vh></v>
<v t="leo.20160520101408.1"><vh>再進入 app 目錄</vh></v>
<v t="leo.20160520100842.1" a="E"><vh>@path app</vh>
<v t="leo.20160520101420.1"><vh>建立 __init__.py 與 views.py</vh></v>
<v t="leo.20160520100859.1"><vh>@edit __init__.py</vh></v>
<v t="leo.20160520101130.1"><vh>@edit views.py_tutorial1</vh></v>
<v t="leo.20160520111105.1"><vh>@edit views.py</vh></v>
<v t="leo.20160520110931.1"><vh>進入 templates 目錄</vh></v>
<v t="leo.20160520110909.1" a="E"><vh>@path templates</vh>
<v t="leo.20160520111627.1"><vh>@edit base.html</vh></v>
<v t="leo.20160520110947.1"><vh>@edit index.html</vh></v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="amd.20160520182141.1">開始納入

http://blog.miguelgrinberg.com/post/the-flask-mega-tutorial-now-with-python-3-support 

配合網站

http://cdw2-ladisai.rhcloud.com/ (2016springwcm At Gmail)

倉儲

https://github.com/2015fallhw/wcmw13 

請注意

1. microblog 目錄中必須有一個 __init__.py 檔案, 以便充做 module, 並由 wsgi.py 中呼叫

2. microblog/app 中的 import 必須從 . 呼叫


</t>
<t tx="leo.20160520094636.2"></t>
<t tx="leo.20160520100813.1"></t>
<t tx="leo.20160520100842.1"></t>
<t tx="leo.20160520101324.1"></t>
<t tx="leo.20160520101343.1"></t>
<t tx="leo.20160520101357.1"></t>
<t tx="leo.20160520101408.1"></t>
<t tx="leo.20160520101420.1"></t>
<t tx="leo.20160520110909.1"></t>
<t tx="leo.20160520110931.1"></t>
<t tx="leo.20160520122533.1"></t>
<t tx="leo.20160520122607.1">Openshift 平台將會以

setup.py 進行配置

以 

wsgi.py 啟動執行</t>
</tnodes>
</leo_file>
