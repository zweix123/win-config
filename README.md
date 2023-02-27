+ 该配置配套教程：[zweix的win机器开发机配置指南](https://github.com/zweix123/CS-notes/blob/master/Missing-Semester/WindowsConfigGuide.md#5%E5%91%BD%E4%BB%A4%E8%A1%8C)
+ 提供的配置：
    1. oh-my-posh的主题：主打简约效率风魔改自官方主题`ys`
    2. PowerShell7的配置：主要是用来引入主题
        >2023.02.27, 添加引入模块和设置热键, 具体的让ls的输出更好看, 功能更像oh-my-zsh
    3. Windows Terminal的配置：
        + 打开位置、打开大小、打开模式、模式切换快捷键可按个人喜好修改
        + 字体种类、字体大小、Ubuntu风配色方案（也有更好看的One Dark风，但是细节还在调教，没有使用）
        
        >目前是F2显示窗口（不然不能移动）

    4. 改键脚本：将`Caps`键改为方向键右键来加速使用oh-my-posh的补全

## 效果

+ 原本的终端：  
    ![](https://cdn.jsdelivr.net/gh/zweix123/posh-config@master/static/imgs/cmd.png)

+ 魔改后的终端：
    ![One Dark风](https://cdn.jsdelivr.net/gh/zweix123/posh-config@master/static/imgs/mine_ubuntu.png)  
    或者使用One Dark风格  
    ![](https://cdn.jsdelivr.net/gh/zweix123/posh-config@master/static/imgs/mine_onedark.png)  

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
