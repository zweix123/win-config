+ 教程：[zweix的win配置指南](https://github.com/zweix123/CS-notes/blob/master/Missing-Semester/win10%E5%BC%80%E5%8F%91%E6%9C%BA%E9%85%8D%E7%BD%AE%E6%8C%87%E5%8D%97.md)

简约效率风，魔改自官方主题`ys`

## 效果

+ 原本的终端：  
    ![](https://cdn.jsdelivr.net/gh/zweix123/posh-config@master/source/cmd.png)

+ 使用oh-my-posh的官方主题ys的终端：  
    ![](https://cdn.jsdelivr.net/gh/zweix123/posh-config@master/source/ys.png)

+ 我魔改主题后的终端：
    ![](https://cdn.jsdelivr.net/gh/zweix123/posh-config@master/source/mine.png)

## 使用

+ 下载项目到本地
1. 调用脚本`backup.ps1`备份本机配置（对powershell7的配置文件备份到同目录下）
2. 调用脚本`install.ps1`使用我的配置覆盖本地配置（主题使用自定义，主要是覆盖powershell7的配置文件）
+ 如果您像在其基础上开发您的主题和配置，可以fork本项目，在本地修改调试后好通过脚本`collect.ps1`收集本地相关配置