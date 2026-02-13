# BAO 决议模板

这是一个用于模拟《明日方舟：终末地》中环带公约组织的决议模板。该模板使用LaTeX编写，可以生成格式规范的决议文件。

## 特性

- 符合标准MUN决议格式
- 支持中英双语
- 自动页眉页脚生成
- 可自定义委员会信息
- 包含二维码和回收标志

## 文件结构

- `main.tex`: 主文档文件
- `resolution/`: 决议内容目录
  - `headers.tex`: 决议头部信息
  - `preams.tex`: 前言部分
  - `operatives.tex`: 行动条款部分

## 使用方法

1. 修改 `resolution/headers.tex` 中的委员会信息
2. 在 `resolution/preams.tex` 中添加前言条款
3. 在 `resolution/operatives.tex` 中添加行动条款
4. 编译 `main.tex` 生成PDF文件

## 编译要求

- XeLaTeX
- ctex 宏包
- 其他相关宏包（详见 `main.tex`）

## 注意事项

- 图片文件需放置在正确目录
- 编译时可能需要多次运行以确保交叉引用正确
- 如果您想编写一个不带分号的特殊执行条款，请使用 `\operative*` 并添加所需的标点符号。
- 要在执行条款中添加子条款，请使用 `\operative*`，并在其中使用 `\begin{subpoints} \item ... \end{subpoints}`。

## 许可证

本项目使用的模板和包含的媒体内容**没有**明确的许可证。  
`images`目录下的`un_logo.bak.png`从维基共享下载，处于公有领域。  
本项目与联合国、鹰角网络无关。