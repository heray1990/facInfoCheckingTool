## 电视工厂信息校验工具

此工具通过串口发送命令给电视，获取电视返回的数据。并且与设定好的数据进行比较。如果与设定好的数据一样，那么就通过测试。否则显示 NG 并提示错误的数据。

### 运行须知
生成的 \*.exe 程序需要与 **facInfoData.mdb** 数据库文件和 **MSCOMM32.OCX** 文件放在同一个目录下才可以运行成功。