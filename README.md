# alibcframework

alibcframework for iOS - 阿里巴巴电商交易SDK

## 简介

alibcframework 是阿里巴巴提供的iOS电商交易SDK，包含了完整的电商功能模块，支持商品展示、交易流程、用户认证等功能。代码版本归阿里巴巴，本项目仅为了方便集成引用

## 安装

### CocoaPods

在你的 `Podfile` 中添加：

```ruby
pod 'alibcframework'
```

然后运行：

```bash
pod install
```

## 系统要求

- iOS 9.0+
- Xcode 10.0+
- Swift 4.0+ 或 Objective-C

## 包含的框架

### 核心框架
- **alibcframework.framework** - 核心交易SDK
- **AlibcTradeBiz.framework** - 交易业务逻辑
- **AlibcLinkPartnerSDK.framework** - 合作伙伴链接SDK

### 认证框架
- **AlibabaAuthSDK.framework** - 阿里巴巴认证SDK
- **AlibabaAuthEntrance.framework** - 认证入口
- **AlibabaAuthExt.framework** - 认证扩展

### 网络和安全
- **MtopSDK.framework** - 网络请求框架
- **SecurityGuardSDK.framework** - 安全防护
- **SGIndieKit.framework** - 安全组件
- **SGMain.framework** - 安全主模块
- **SGMiddleTier.framework** - 安全中间层
- **SGNoCaptcha.framework** - 无验证码组件
- **SGSecurityBody.framework** - 安全主体

### 工具框架
- **UTDID.framework** - 设备标识
- **UTMini.framework** - 统计工具
- **WindVane.framework** - 容器框架
- **WindVaneBasic.framework** - 容器基础组件
- **WindVaneCore.framework** - 容器核心

## 使用方法

### Objective-C

```objc
#import <alibcframework/alibcframework.h>

// 初始化SDK
// 具体使用方法请参考阿里巴巴官方文档
```

### Swift

```swift
import alibcframework

// 初始化SDK
// 具体使用方法请参考阿里巴巴官方文档
```

## 注意事项

1. 使用前请确保已获得阿里巴巴相关授权
2. 请遵循阿里巴巴的使用条款和隐私政策
3. 建议在真机上测试，模拟器可能存在兼容性问题

## 许可证

MIT License - 详见 [LICENSE](LICENSE) 文件

## 支持

如有问题，请参考阿里巴巴官方文档或联系技术支持。