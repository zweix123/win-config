+ 该配置配套教程：[zweix的win机器开发机配置指南](https://github.com/zweix123/CS-notes/blob/master/Missing-Semester/WindowsConfigGuide.md)
+ 提供的配置：
    1. oh-my-posh的主题：主打简约效率风魔改自官方主题`ys`
    2. PowerShell7的配置：主要是用来引入主题
    3. Windows Terminal的配置：
        + 打开位置、打开大小、打开模式、模式切换快捷键可按个人喜好修改
        + 字体种类、字体大小、One Dark风配色方案

    4. 改键脚本：将`Caps`键改为方向键右键来加速使用oh-my-posh的补全

## 效果

+ 原本的终端：  
    ![](https://cdn.jsdelivr.net/gh/zweix123/posh-config@master/static/imgs/cmd.png)

+ 魔改后的终端：
    ![](https://cdn.jsdelivr.net/gh/zweix123/posh-config@master/static/imgs/mine.png)

## 使用

0. 下载：
    ```bash
    git clone https://github.com/zweix123/posh-config.git
    cd posh-config
    ```
+ 备份：可能出现报错，不过没关系
    ```powershell
    .\backup.ps1
    ```

1. 替换原有配置：
    ```powershell
    .\install.ps1
    ```
+ 收集：如果您Fork本项目做出自己的定制，这个脚本可以方便您在本地调试后将配置全部收集会本项目目录下
    ```powershell
    .\collect.ps1
    ```