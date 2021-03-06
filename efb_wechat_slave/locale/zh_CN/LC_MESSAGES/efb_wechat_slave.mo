��    b      ,  �   <      H      I    j  r   ~	     �	    
  �     `   �     ^  
   k     v  {   �     	  Q      H   r  -   �     �     �  O  �  T   M     �     �  <   �  =     ?   K  =   �  '   �  '   �       \     �   x  ;        S     V     Y  '   g  )   �  \   �          6  k   V  �   �     �     �  C   �     �     �  �   �     �  �   �  "   �     �  )   �  *   �  &        7     I     W     p  K   �  `   �  	   1  �   ;  V        c     r     {  �   �  R   k     �  T   �     *  I   7  B   �  &   �  K   �  *   7  \   b  �   �  7   �  :   �  :   �  @   2  @   s  5   �  /   �       
   &     1     =  	   F     P     X     _     h     n     u     |  �  �  3   �!  �   �!  ^   �"     �"  <  #  �   I$  g   %     �%     �%     �%  �   �%     E&  ;   ^&  6   �&  !   �&  	   �&     �&    '  Q   #(     u(     �(  N   �(  N   �(  N   G)  N   �)  %   �)  %   *     1*  B   5*  `   x*  0   �*     
+     +     +  #   +  #   C+  r   g+     �+     �+  g   ,  �   z,     [-     h-  4   o-     �-     �-     �-     �.  �   �.  !   o/     �/  0   �/  3   �/  *   0     70     J0     ]0     s0  E   �0  p   �0     =1  �   P1  h   42     �2     �2     �2  �   �2  Q   �3     �3  S   �3     M4  E   b4  B   �4     �4  -   
5  0   85  N   i5  �   �5  2   j6  2   �6  8   �6  2   	7  2   <7  /   o7  5   �7     �7     �7  	   �7     �7     8     8  	   +8  	   58     ?8     F8     S8  *   c8         /       ;             H       9         `   A   ]       ^   B   #   <   2          .       P          1   "   ,                 U   Q   O   +               G   >                        S   %   @   V      *   5   b      -   	                  [       W            !          (   Y      R   a   7      F   4       )      :       ?          I   E       \   $       N   0       M      6   '   T   3   _      8   L   X   D           C   J               =       &   
         Z   K              "{0}" now has remark name "{1}". # ===========================================
# EFB WeChat Slave Channel Configuration File
# ===========================================
#
# This file can help you to adjust some experimental features provided in
# EWS. It is not required to have this file for EWS to work.
 =====================================
EFB WeChat Slave Channel Setup Wizard
=====================================
 Accept friend request Behavior to deal with thumbnails when a message shared by 3rd party apps is received.

-  "ignore": Ignore thumbnail
-  "upload": Upload to public image hosting (https://sm.ms), and output its delete link to the log.
-  "image": Send thumbnail as image (not recommended). Behavior when WeChat server logged your account out.

Options:
-  "idle": Only notify the user.
-  "reauth": Notify the user and start log in immediately.
-  "command": Notify the user, and wait for user to start log in manually. Card: {user.nick_name}
From: {user.province}, {user.city}
Bio: {user.signature}
Gender: {gender} Chat Missing Chat list: Chat {0} is not found. Choose the User Agent string to use when accessing Web Wechat. Leave undefined to use the default value provided by itchat. Confirm on your phone. Congratulations! You have finished the setup wizard for EFB WeChat Slave channel. Determine whether to post-process text of messages received from WeChat. Do you want to config experimental features?  Done. EWS User Auth EWS does not require any configuration, you only need to scan a QR code when you start up EH Forwarder Bot. It’s as simple as that.

We have provided some experimental features that you can use. They are not required to be enabled for EWS to work. If you do not want to enable these feature, just press ENTER, and you are good to go. EWS: Please scan the QR code with your camera, screenshots will not work. ({0}, {1}) Empty username (UE02). Empty username (UE03). Error from Web WeChat while sending file: [{code}] {message} Error from Web WeChat while sending image: [{code}] {message} Error from Web WeChat while sending message: [{code}] {message} Error from Web WeChat while sending video: [{code}] {message} Error occurred while processing (AF01). Error occurred while processing (AF02). F Failed to recall {failed} of {total} message. Failed to recall {failed} of {total} messages. Failed to recall {failed} out of {total} message, edited message was not sent. Failed to recall {failed} out of {total} messages, edited message was not sent. Force refresh the entire chat list every time when queried. Fr Gr Group Missing ID of the message to recall is invalid. ID of the message to recall is not found. If the QR code was not shown correctly, please visit:
https://login.weixin.qq.com/qrcode/{0} Image size is too large. (IS01) Image size is too large. (IS02) Length limit of quoted message. Set to 0 to disable quotation. Set to -1 to include the full quoted message List of system chats to show in the default chat list. It must be zero to four of the following: filehelper (File Helper), fmessage (Friend suggestions), newsapp (Tencent News) and, weixin (WeChat Team). Log in again Log out Log out from WeChat and try to log in again.
Usage: {function_name} M MP Method to log in when you are logged out while EWS is running.
Options:

-  "console_qr_code": Send QR code to standard output (stdout).
-  "master_qr_code": Send QR code to master channel. 
        Note: QR code might change frequently. OK Output PUID related log to the path indicated. Please use absolute path. In case of high volume of messages and chats, PUID log may occupy a large amount of space. Please check your log to continue. Preparing to log in... QR code expired, please scan the new one. Remark name is only applicable to friends. Remark name of "{0}" has been removed. Request accepted. Request sent. Saving configurations... Send friend request Send only the first article link when a message contains multiple articles. Send stickers and GIF images as JPEG to bypass Web WeChat custom sticker limits as a workaround. Set alias Set an alias (remark name) for friends. Not applicable to groups and MPs.
Usage:
    {function_name} id [alias]
    id: Chat ID, available from "Show chat list".
    alias: Alias. Leave empty to delete alias. Show a list of chats from WeChat.
Usage:
    {function_name} [-r]
    -r: Refresh list Show chat list Skipped. Successfully logged in. This is an unknown error from Web WeChat which we know nothing about why this is happening. If you have seen a pattern or if you happen to know the reason for this error code, please leave a comment at {issue_url} . Turn on to edit message by recall and resend. Edit message is disabled by default. Unknown parameter: {}. Use iTerm2 image protocol to show QR code. This is only applicable to iTerm 2 users. Via {source} WeChat server has logged you out. Please log in again when you are ready. Web WeChat logged your account out before master channel is ready. You can only recall your own messages. You don’t have access to the chat that you are trying to send message to. You may only recall messages sent via EWS. You might have sent your messages too fast. Please try to slow down and retry after a while. Your Web WeChat session might be expired. Please try to log out with the “force_log_out” command, and log in again. If you believe that is not the case, please leave a comment at {issue_url} . [Failed to download the file, please check your phone.] [Failed to download the picture, please check your phone.] [Failed to download the sticker, please check your phone.] [Failed to download the video message, please check your phone.] [Failed to download the voice message, please check your phone.] [Incoming audio/video call, please check your phone.] [Unsupported message, please check your phone.] facebookapp filehelper floatbottle fmessage medianote newsapp qqmail shakeapp weibo weixin wxitil {file_name} sent via {app_name} Project-Id-Version: ehforwarderbot
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-07-09 09:13
Last-Translator: 
Language-Team: Chinese Simplified
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Crowdin-Project: ehforwarderbot
X-Crowdin-Project-ID: 299617
X-Crowdin-Language: zh-CN
X-Crowdin-File: /EFBChannels/efb-wechat-slave/efb_wechat_slave/locale/efb_wechat_slave.pot
X-Crowdin-File-ID: 115
 好友「{0}」的备注名称已设为「{1}」。 # ===========================
# EFB 微信从端（EWS）设置向导
# ===========================
#
# 此文件可以用来配置 EWS 中提供的试验性功能。EWS 的正常工作并
# 不依赖此文件的存在。
 ===========================
EFB 微信从端（EWS）设置向导
===========================
 接受好友请求 在收到第三方合作应用分享给微信的链接时，其附带的预览图以何种形式发送。

- "ignore"：忽略附带的缩略图
- "upload"：将缩略图上传到公开图床（https://sm.ms），并在日志中输出图片的删除链接。
- "image"：将消息以图片形式发送（不推荐） 微信服务器将用户登出时的操作。 选项：
- "idle": 仅通知用户。
- "reauth": 通知用户，并立即开始重新登录。
- "command": 通知用户，并等待用户启动重新登录过程。 名片: {user.nick_name}
来自: {user.province}, {user.city}
签名: {user.signature}
性别: {gender} 会话未找到 会话列表： 会话 {0} 不存在。 指定访问网页版微信时使用的用户代理（user agent）字符串。不指定时则使用 itchat 提供的默认值。 请在手机上确认。 恭喜！您已完成了 EFB 微信从端的设置向导。 是否对从微信接收到的消息进行后处理。 您想要配置实验功能吗？ 完成。 EWS 用户登录 EWS 不需要任何配置，你只需要在启动 EH Forwarder Bot 时扫描二维码就可以简单开始。

我们提供了一些额外的实验功能。启用 EWS 不要求配置这些功能。如果您不想启用这些功能，请按回车键以完成设置。 EWS: 请通过手机摄像头扫描该二维码。请勿使用截图。({0}, {1}) 用户名为空 (UE02)。 用户名为空 (UE03)。 未能发送文件。来自网页版微信的错误提示：[{code}] {message} 未能发送图片。来自网页版微信的错误提示：[{code}] {message} 未能发送消息。来自网页版微信的错误提示：[{code}] {message} 未能发送视频。来自网页版微信的错误提示：[{code}] {message} 处理过程中出现问题 (AF01)。 处理过程中出现问题 (AF02)。 女 尝试撤回 {total} 条消息，{failed} 条撤回失败。 尝试撤回 {total} 条消息，{failed} 条撤回失败。编辑后的消息未发送。 每次查询时强制刷新整个聊天列表。 友 群 不明群组 被撤回消息的 ID 无效。 未找到要的撤回消息 ID。 若以上二维码显示不正常，请访问以下网址获取二维码：
https://login.weixin.qq.com/qrcode/{0} 图片体积过大。(IS01) 图片体积过大。(IS02) 引用消息的长度限制。设置为 0 以禁用引用。设置为 -1 以包含全部引用的消息 在默认会话列表中显示的特殊系统会话。其内容仅能为 filehelper（文件传输助手）、fmessage（朋友推荐消息）、newsapp（腾讯新闻）、weixin（微信团队）其中零到四个选项。 重新登录 登出 登出当前微信账号。
用法：{function_name} 男 公 重新登录时使用的登录方式。选项：

- "console_qr_code": 将二维码和提示输出到系统标准输出（stdout）。
- "master_qr_code": 将二维码和提示发送到主端。 
        注意：登录时二维码会频繁刷新，请注意二维码可能会导致刷屏 OK 输出 PUID 相关日志到指定日志路径。请使用绝对路径。PUID 日志可能会根据会话数量和消息吞吐量而占用大量存储空间。 请查看您的日志以继续。 正在准备登录… 二维码已过期，请扫描新的二维码。 您不能为群组或公众号设置备注名称。 好友「{0}」的备注名称已移除。 已接受请求。 已发送请求。 正在保存配置... 发送好友请求 当消息包含多个文章时，仅发送第一篇文章的链接。 以 JPEG 图片方式发送自定义表情和 GIF，用于临时绕过微信网页版的自定义表情限制。 设置备注名称 为微信好友设置备注名称。该操作对公众号和群组无效。
用法：
    {function_name} id [alias]
    id: 会话 ID，可以从「显示会话列表」中获得。
    alias: 备注名称，留空即删除。 显示目前所有来自微信的会话列表。
用法：
    {function_name} [-r]
    -r: 刷新列表 显示会话列表 已跳过。 登录成功。 这是一个来自网页版微信的未知错误，我们该错误的成因一无所知。如果您有发现相关规律，或了解这个错误的原因。请您前往 {issue_url} 进行反馈。 以撤回并重新发送的方式代替编辑消息。默认禁止编辑消息。 未知参数：{}。 使用 iTerm2 图像协议 显示二维码。本功能只适用于 iTerm2 用户。 发送自 {source} 微信服务器已将您登出，请在做好准备后重新登录。 在主端完成准备之前，网页版微信已经将你登出。 只能撤回自己的消息。 无法访问这条消息的收件人会话。 您只能撤回通过 EWS 发送的消息。 您发送消息的速度可能太快。坐下来休息一下，稍后重试。 您的微信登陆可能已失效。请尝试使用「force_log_out」命令进行注销并再次登录。 如果您的登陆仍然有效，请前往 {issue_url} 进行反馈。 [文件无法接收，请转到手机微信查看] [图片无法接收，请转到手机微信查看] [表情图片无法接收，请转到手机微信查看] [视频无法接收，请转到手机微信查看] [语音无法接收，请转到手机微信查看] [视音频来电，请转到手机微信查看] [消息类型不支持，请转到手机微信查看] Facebook 文件传输助手 漂流瓶 朋友推介消息 语音记事本 腾讯新闻 QQ 邮箱 摇一摇 微博 微信团队 微信小管家 {file_name} 通过 {app_name} 发送 