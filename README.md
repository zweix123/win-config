+ 教程：[zweix的win配置指南](https://github.com/zweix123/CS-notes/blob/master/Missing-Semester/win10%E5%BC%80%E5%8F%91%E6%9C%BA%E9%85%8D%E7%BD%AE%E6%8C%87%E5%8D%97.md)

简约效率风，魔改自官方主题`ys`

## 效果

+ 原本的终端：  
    ![](https://cdn.jsdelivr.net/gh/zweix123/posh-config@master/source/cmd.png)

+ 使用oh-my-posh的官方主题ys：  
    ![](https://cdn.jsdelivr.net/gh/zweix123/posh-config@master/source/ys.png)

+ 我魔改的主题：
    ![](https://cdn.jsdelivr.net/gh/zweix123/posh-config@master/source/mine.png)

## 使用

0. 备份：
    ```powershell
    Copy-Item $HOME\Documents\PowerShell\Microsoft.PowerShell_profile.ps1 $HOME\Documents\PowerShell\Microsoft.PowerShell_profile.ps1.backup
    ```
1. 下载：
2. 调用脚本`install.ps1`