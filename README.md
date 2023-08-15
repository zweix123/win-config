+ 该配置配套教程：[zweix的win机器开发机配置指南](https://github.com/zweix123/CS-notes/blob/master/Missing-Semester/WindowsConfigGuide.md#5%E5%91%BD%E4%BB%A4%E8%A1%8C)

+ 提供的配置：
    1. oh-my-posh的主题：主打简约效率风，魔改自官方主题`ys`
    2. PowerShell7的配置：
        + 引入oh-my-posh
        + 一个美化`ls`命令输出的模块
            >这个模块原生的配置不是很符合我的要求，我做了微调但是没有放在这个配置中

        + PSReadLine模块的一些配置
    3. Windows Terminal的配置：
        + 打开位置、打开大小、打开模式、模式切换快捷键
            >F4显示窗口栏（当然您可以改掉这个设置）
        + 字体种类、字体大小、[One Dark](https://github.com/yosukes-dev/one-dark-windows-terminal)风配色方案
            >其中foreground过暗（虽然确实符合One Dark）我调教了一下
        
    4. win下vim的配置，主要指文件`~\_vimrc`和目录`.\vimfiles\`，内容包括设置、主题（One Dark）和插件
        + 目前效果其实还有点怪异，我使用的是[这个vim onedark](https://github.com/joshdick/onedark.vim)，但是显示效果不如该主题在VSCode中的效果；实际上，这个配色是以插件的形式，而其他以colorscheme命令的主题甚至不能再wt中生效。

    + 改键脚本：将`Caps`键改为方向键右键来加速使用oh-my-posh的补全

## 使用

0. 下载：
    ```bash
    git clone https://github.com/zweix123/win-config.git
    cd win-config
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

    + 关于vim的插件目录，我使用另一个项目去维护，且这个脚本不会自动更新，请用户注意。
