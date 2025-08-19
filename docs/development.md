# 开发文档

🚧施工中🚧

本项目目前的开发文档尚未完善，你可以先学习[M9A 开发须知](https://github.com/MAA1999/M9A/blob/main/docs/zh_cn/develop/%E5%BC%80%E5%8F%91%E5%89%8D%E9%A1%BB%E7%9F%A5.md)以了解如何在本地以开发模式运行项目（本项目与M9A的项目结构类似，可以作为学习参考）。

## 环境配置

我们强烈推荐您使用[VSCode](https://code.visualstudio.com/Download)进行开发，因为社区提供了优秀的[Maa Pipeline Support](https://marketplace.visualstudio.com/items?itemName=nekosu.maa-support) VSCode 插件来进行调试。同时，你还能在项目的推荐插件列表来获取我们推荐使用的插件。

- 安装vscode
- 安装git
- 安装 python（≥3.9）
- 选择性安装调试/开发工具

    | 工具 | 简介 |
    | --- | --- |
    | [MaaDebugger](https://github.com/MaaXYZ/MaaDebugger) | 独立调试工具 |
    | [Maa Pipeline Support](https://marketplace.visualstudio.com/items?itemName=nekosu.maa-support) | VSCode 插件，提供调试、截图、获取 ROI 、取色等功能 |
    | [MFA Tools(仅win)](https://github.com/SweetSmellFox/MFATools) | 独立截图、获取 ROI 及取色工具 |
    | [ImageCropper(不推荐)](https://github.com/MaaXYZ/MaaFramework/tree/main/tools/ImageCropper) | 独立截图及获取 ROI 工具 |

## 开始开发

1. 阅读[M9A 开发须知](https://github.com/MAA1999/M9A/blob/main/docs/zh_cn/develop/%E5%BC%80%E5%8F%91%E5%89%8D%E9%A1%BB%E7%9F%A5.md)，了解如何在本地以开发模式运行本项目（本项目与M9A的项目结构类似，可以作为学习参考）。

2. 如果不会写代码，但对某些功能的实现有明确的思路可以参考
[任务流水线（Pipeline）协议](https://github.com/MaaXYZ/MaaFramework/blob/main/docs/zh_cn/3.1-%E4%BB%BB%E5%8A%A1%E6%B5%81%E6%B0%B4%E7%BA%BF%E5%8D%8F%E8%AE%AE.md)以学习如何将思路转化为具体实现，并通过这个去了解如何在`assets\resource\base\pipeline`中编写流水线文件。然后学习[Project Interface 协议](https://github.com/MaaXYZ/MaaFramework/blob/main/docs/zh_cn/3.2-ProjectInterface%E5%8D%8F%E8%AE%AE.md#project-interface-%E5%8D%8F%E8%AE%AE)，了解如何让软件能够调用你写的流水线文件。

3. 我有一定的Python基础，想要尝试为项目编写代码。可以阅读
[MaaFramework 开发文档](https://github.com/MaaXYZ/MaaFramework/blob/main/docs/zh_cn/1.1-%E5%BF%AB%E9%80%9F%E5%BC%80%E5%A7%8B.md)以了解如何为项目开发新功能。

4. 为项目贡献你所编写的内容，请参考[牛牛也能看懂的 GitHub Pull Request 使用指南](https://maa.plus/docs/zh-cn/develop/pr-tutorial.html)

## FAQ

### 1. 使用 MaaDebugger 或 MaaPicli 时弹窗报错，应用程序错误：应用程序无法正常启动

![缺少运行库](https://github.com/user-attachments/assets/942df84b-f47d-4bb5-98b5-ab5d44bc7c2a)

一般是电脑缺少某些运行库，请安装一下 [vc_redist](https://aka.ms/vs/17/release/vc_redist.x64.exe) 。

### 2. 我在这个仓库里提了 Issue 很久没人回复

本项目目前紧缺人手，你可以先阅读文档自行尝试寻找解决方案。欢迎可以提交pr。

### 3. OCR 文字识别一直没有识别结果，报错 "Failed to load det or rec", "ocrer_ is null"

你不但没有仔细阅读MFA的开发文档，还无视了前面步骤的报错。我不想解释了，请再把文档仔细阅读一遍！