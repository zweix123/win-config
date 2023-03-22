+ 该配置配套教程：[zweix的win机器开发机配置指南](https://github.com/zweix123/CS-notes/blob/master/Missing-Semester/WindowsConfigGuide.md#5%E5%91%BD%E4%BB%A4%E8%A1%8C)

+ 提供的配置：
    1. oh-my-posh的主题：主打简约效率风，魔改自官方主题`ys`
    2. PowerShell7的配置：引入oh-my-posh和一个美化`ls`输出的模块
    3. Windows Terminal的配置：
        + 打开位置、打开大小、打开模式、模式切换快捷键
            >F4显示窗口栏（当然您可以改掉这个设置）
        + 字体种类、字体大小、[One Dark](https://github.com/yosukes-dev/one-dark-windows-terminal)风配色方案
            >其中foreground过暗（虽然确实符合One Dark）我调教了一下
        
    4. win下vim的配置，主要指文件`~\_vimrc`和目录`.\vimfiles\`，内容包括设置、主题（One Dark）和插件
        + 配色[One Dark](https://github.com/joshdick/onedark.vim)
    
    + 改键脚本：将`Caps`键改为方向键右键来加速使用oh-my-posh的补全

+ 关于终端配色风格，如果喜欢One Dark下面提供其他主题：
  + [官网提供](https://learn.microsoft.com/zh-cn/windows/terminal/custom-terminal-gallery/custom-schemes)：包括Ubuntu配色
  + [catppuccin](https://github.com/catppuccin/catppuccin)：确实很好看，但是体感总觉得更“锐”

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
    
    + 关于vim的配置，我将核心配置放在本项目下，install会将其放在正确位置, 但是这些配置源码其实来自对应的项目，这样的话，一方面可能其对应的项目更新了但是我这里并没有更新，另一方面也没有必要使用collect归档（因为如果修改肯定是从其对应项目的最新代码开始嘛）
