::下面以::开头的命令是我没有卸载的，加了::号代表这行为注释，不会执行，你如果想卸载把::去掉就行了

::推荐卸载，几乎不影响使用
::小米系统广告解决方案
adb uninstall --user 0 com.miui.systemAdSolution 
::小米广告分析
adb uninstall --user 0 com.miui.analytics
::云控，远程限制游戏帧率，限制手机性能（防止发热）
adb uninstall --user 0 com.xiaomi.joyose 
::快应用，几乎没人用的东西
adb uninstall --user 0 com.miui.hybrid
::生活黄页，查询吃喝玩乐的大部分商家电话
adb uninstall --user 0 com.miui.yellowpage 
::米币支付
adb uninstall --user 0 com.xiaomi.payment 
::金山翻译
::adb uninstall --user 0 com.miui.translation.kingsoft 
::小爱语音引擎，卸载不影响使用
::adb uninstall --user 0 com.xiaomi.mibrain.speech 
::第三方应用异常分析
adb uninstall --user 0 com.miui.thirdappassistant 
::小米服务与反馈
adb uninstall --user 0 com.miui.miservice 
::Bug反馈
adb uninstall --user 0 com.miui.bugreport 
::小米广播 
adb uninstall --user 0 com.android.cellbroadcastreceiver 
::手机管家里的病毒扫描模块，会上传手机应用列表到腾讯服务器（反诈），无法关闭。卸载后问题记录：1、卸载后无法进行病毒扫描 2、usb调试，adb无法安装应用
adb uninstall --user 0 com.miui.guardprovider 
::安全键盘
adb uninstall --user 0 com.miui.securityinputmethod 
::小米直播助手，MIUI 14未预装
adb uninstall --user 0 com.mi.liveassistant 
::驾车模式，MIUI 14未预装
adb uninstall --user 0 com.xiaomi.drivemode 
::天星金融，MIUI 14未预装
adb uninstall --user 0 com.xiaomi.jr 

::按需卸载，卸载后无法安装回来
::小米妙享中心，卸载后应用上滑到屏幕顶部（而不是右上角）就能开启小窗模式，对小窗模式更友好。
::adb uninstall --user 0 com.milink.service 
::悬浮球
::adb uninstall --user 0 com.miui.touchassistant 
::小米闻声
adb uninstall --user 0 com.miui.accessibility 
::负一屏
::adb uninstall --user 0 com.miui.personalassistant 
::小米浏览器
::adb uninstall --user 0 com.android.browser 
::CarWith
adb uninstall --user 0 com.miui.carlink
::小米文档查看器wps定制版
::adb uninstall --user 0 cn.wps.moffice_eng.xiaomi.lite 
::游戏服务，卸载后无法通过小米账号登录游戏
::adb uninstall --user 0 com.xiaomi.gamecenter.sdk.service 
::自动连招
adb uninstall --user 0 com.xiaomi.macro
::游戏高能时刻
adb uninstall --user 0 com.xiaomi.migameservice 
::MIUI+ Beta版
::adb uninstall --user 0 com.xiaomi.mirror
:: 传送门
::adb uninstall --user 0 com.miui.contentextension 
::小米定制输入法的常用语功能
::adb uninstall --user 0 com.miui.phrase 
::确定你安装了第三方输入法，再全部卸载
::搜狗输入法小米版
adb uninstall --user 0 com.sohu.inputmethod.sogou.xiaomi 
::讯飞输入法小米版
::adb uninstall --user 0 com.iflytek.inputmethod.miui
::百度输入法小米版
adb uninstall --user 0 com.baidu.input_mi

::按需卸载，卸载后可以从应用商店安装回来
::钱包
::adb uninstall --user 0 com.mipay.wallet 
::音乐
adb uninstall --user 0 com.miui.player 
::蜻蜓fm
::adb uninstall --user 0 com.miui.fm 
::小米社区
adb uninstall --user 0 com.xiaomi.vipaccount 
::米家
::adb uninstall --user 0 com.xiaomi.smarthome 
::小米商城
::adb uninstall --user 0 com.xiaomi.shop 
::小米有品
::adb uninstall --user 0 com.xiaomi.youpin 
::小米运动健康
::adb uninstall --user 0 com.mi.health 
::小米视频
adb uninstall --user 0 com.miui.video 
::小米云盘
adb uninstall --user 0 com.miui.newmidrive
::万能遥控
adb uninstall --user 0 com.duokan.phone.remotecontroller 
::全局搜索，一定要先移除图标再卸载，否则要在应用商店重新安装回来才能移除桌面搜索条
::adb uninstall --user 0 com.android.quicksearchbox
::日历
::adb uninstall --user 0 com.android.calendar
::时钟
::adb uninstall --user 0 com.android.deskclock
::录音机
::adb uninstall --user 0 com.android.soundrecorder

::出厂预装的第三方应用，新机执行以下命令一键卸载，用的时候可以应用商店再装回来
::东方财富
adb uninstall --user 0 com.eastmoney.android.berlin
::大众点评
adb uninstall --user 0 com.dianping.v1 
::携程
adb uninstall --user 0 ctrip.android.view
::喜马拉雅
adb uninstall --user 0 com.ximalaya.ting.android 
::WPS
adb uninstall --user 0 cn.wps.moffice_eng 
::微博
adb uninstall --user 0 com.sina.weibo 
::唯品会
adb uninstall --user 0 com.achievo.vipshopv
::淘宝
adb uninstall --user 0 com.taobao.taobao 
::拼多多
adb uninstall --user 0 com.xunmeng.pinduoduo
::去哪儿
adb uninstall --user 0 com.Qunar
::支付宝
adb uninstall --user 0 com.eg.android.AlipayGphone
::百度地图
adb uninstall --user 0 com.baidu.BaiduMap 
::知乎
adb uninstall --user 0 com.zhihu.android
::小红书
adb uninstall --user 0 com.xingin.xhs 
::哔哩哔哩
adb uninstall --user 0 tv.danmaku.bili
::小米换机
adb uninstall --user 0 com.miui.huanji
::百度
adb uninstall --user 0 com.baidu.searchbox
::抖音
adb uninstall --user 0 com.ss.android.ugc.aweme
::番茄小说
adb uninstall --user 0 com.dragon.read
::今日头条
adb uninstall --user 0 com.ss.android.article.news
::快手
adb uninstall --user 0 com.smile.gifmaker
:: QQ 浏览器，MIUI 14未预装
adb uninstall --user 0 com.tencent.mtt 
:: 淘宝特价版，MIUI 14未预装
adb uninstall --user 0 com.taobao.litetao
:: 天眼查，MIUI 14未预装
adb uninstall --user 0 com.tianyancha.skyeye
:: UC浏览器，MIUI 14未预装
adb uninstall --user 0 com.UCMobile 
:: 爱奇艺随刻，MIUI 14未预装
adb uninstall --user 0 tv.pps.mobile
