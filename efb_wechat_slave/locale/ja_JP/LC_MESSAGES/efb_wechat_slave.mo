Þ    Z      ì     ¼      ¸      ¹    Ú  r   î     a	    w	  å   
  `   m     Î  
   Û     æ  {   ý     y  Q     -   â            T   $     y       <   §  =   ä  ?   "  =   b  '      '   È     ð  \   ò     O  ;   î     *     -     0  '   >  )   f  \        í       k   -  Ë        e     r  C   z     ¾     À  í   Ã     ±  £   ´  "   X     {  )     *   ¼  &   ç                .     G  K   [  `   §  	     Ð     V   ã     :     I     R  ×   j  R   B       T   ¬       I     B   X  &     K   Â  *     \   9  Ä     7   [  :     :   Î  @   	  @   J  5     /   Á     ñ  
   ý                    $  Ý  D  +   "  ?  N        $   #!    H!  N  Ù"  s   ($     $     ²$  ,   É$  ô   ö$  9   ë%  t   %&  *   &  	   Å&     Ï&     æ&  %   q'  %   '  a   ½'  [   (  d   {(  [   à(  4   <)  4   q)     ¦)  `   ª)  ¢   *  N   ®*     ý*     +     +  8   +  A   T+     +  0   ),  0   Z,  °   ,    <-     H.     a.  X   q.     Ê.     Î.  U  Ò.     (0    +0  <   -1  *   j1  \   1  3   ò1  *   &2  '   Q2  *   y2     ¤2     ·2  o   Ö2     F3     Ö3  %  ã3  v   	5  $   5     ¥5     Á5  ý   ×5  ·   Õ6  "   7  r   °7     #8     58  s   ¾8  E   29  H   x9  Z   Á9  x   :  %  :  z   »;  t   6<  z   «<  t   &=  t   =  ]   >  n   n>     Ý>     æ>     ù>     ?     ?  $   /?        *   X                3   J   <   B   $   :             ;       G   K               +                    >           "   )   0   I   L   M                     N   7   O   E      =   .   5   D      
   Z       %           Q   P              8               /      1   '   4      V      ,          (           6      W             @          #   2           	                        S   &   -   A       R           ?                     Y      U   T       !   9   H   C   F    "{0}" now has remark name "{1}". # ===========================================
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
Gender: {gender} Chat Missing Chat list: Chat {0} is not found. Choose the User Agent string to use when accessing Web Wechat. Leave undefined to use the default value provided by itchat. Confirm on your phone. Congratulations! You have finished the setup wizard for EFB WeChat Slave channel. Do you want to config experimental features?  Done. EWS User Auth EWS: Please scan the QR code with your camera, screenshots will not work. ({0}, {1}) Empty username (UE02). Empty username (UE03). Error from Web WeChat while sending file: [{code}] {message} Error from Web WeChat while sending image: [{code}] {message} Error from Web WeChat while sending message: [{code}] {message} Error from Web WeChat while sending video: [{code}] {message} Error occurred while processing (AF01). Error occurred while processing (AF02). F Failed to recall {failed} of {total} message. Failed to recall {failed} of {total} messages. Failed to recall {failed} out of {total} message, edited message was not sent. Failed to recall {failed} out of {total} messages, edited message was not sent. Force refresh the entire chat list every time when queried. Fr Gr Group Missing ID of the message to recall is invalid. ID of the message to recall is not found. If the QR code was not shown correctly, please visit:
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
    -r: Refresh list Show chat list Skipped. Successfully logged in. This is an unknown error from Web WeChat which we know nothing about why this is happening. If you have seen a pattern or if you happen to know the reason for this error code, please leave a comment at {issue_url} . Turn on to edit message by recall and resend. Edit message is disabled by default. Unknown parameter: {}. Use iTerm2 image protocol to show QR code. This is only applicable to iTerm 2 users. Via {source} WeChat server has logged you out. Please log in again when you are ready. Web WeChat logged your account out before master channel is ready. You can only recall your own messages. You donât have access to the chat that you are trying to send message to. You may only recall messages sent via EWS. You might have sent your messages too fast. Please try to slow down and retry after a while. Your Web WeChat session might be expired. Please try to log out with the âforce_log_outâ command, and log in again. If you believe that is not the case, please leave a comment at {issue_url} . [Failed to download the file, please check your phone.] [Failed to download the picture, please check your phone.] [Failed to download the sticker, please check your phone.] [Failed to download the video message, please check your phone.] [Failed to download the voice message, please check your phone.] [Incoming audio/video call, please check your phone.] [Unsupported message, please check your phone.] facebookapp filehelper floatbottle shakeapp weixin {file_name} sent via {app_name} Project-Id-Version: ehforwarderbot
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-07-09 09:14
Last-Translator: 
Language-Team: Japanese
Language: ja_JP
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Crowdin-Project: ehforwarderbot
X-Crowdin-Project-ID: 299617
X-Crowdin-Language: ja
X-Crowdin-File: /EFBChannels/efb-wechat-slave/efb_wechat_slave/locale/efb_wechat_slave.pot
X-Crowdin-File-ID: 115
 "{0}" ã®å¥åã¯ "{1}" ã«ãã¾ããã # =======================================
# EFB WeChat ã¹ã¬ã¼ããã£ãã«è¨­å®ãã¡ã¤ã«
# =======================================
#
# ãã®ãã¡ã¤ã«ã§âEWSâããæä¾ãããå®é¨çãªæ©è½ãèª¿æ´ã§ãã¾ãã
# EWSâã®ãå©ç¨ã«ã¯ããã®ãã¡ã¤ã«ã¯å¿é ã§ã¯ããã¾ããã
 ===========================================
EFB WeChat ã¹ã¬ã¼ããã£ã³ãã«è¨­å®ã¦ã£ã¶ã¼ã
===========================================
 åéãªã¯ã¨ã¹ããæ¿èªãã ãµã¼ã ãã¼ãã£è£½ã¢ããªã§å±æããã¦ããã¡ãã»ã¼ã¸ãåä¿¡ããã¨ãã«ãµã ãã¤ã«ãå¦çããåä½ã

- "ignore"ï¼ãµã ãã¤ã«ãç¡è¦ãã
- "upload"ï¼å¬éç»åãã¹ãã£ã³ã°(https://sm.ms)ã«ã¢ããã­ã¼ãããåé¤ãªã³ã¯ãã­ã°ã«åºåãã¾ãã
- "image"ï¼ãµã ãã¤ã«ãç»åã¨ãã¦éä¿¡ãã¾ã (æ¨å¥¨ããã¾ãã)ã WeChatâãµã¼ãã¼ãã¢ã«ã¦ã³ããã­ã°ã¢ã¦ãããã¨ãã®åä½ã

é¸æè¢ï¼
- "idle"ï¼éç¥ããã®ã¿ã
- "reauth"ï¼ã¦ã¼ã¶ã¼ã«éç¥ããããã«ã­ã°ã¤ã³æé ãå§ã¾ãã
- "command"ï¼ã¦ã¼ã¶ã¼ã«éç¥ããã­ã°ã¤ã³ãã¿ã³ãã¯ãªãã¯ããããã­ã°ã¤ã³æé ãå§ã¾ãã é£çµ¡åã«ã¼ã: {user.nick_name}
ä½æ: {user.province}, {user.city}
ç¶æ³: {user.signature}
æ§å¥: {gender} ä¸æãªãã£ãã ãã£ãããªã¹ã: ãã£ãã {0} ãè¦ã¤ããã¾ããã Web Wechatâã«ã¢ã¯ã»ã¹ããã¨ãã«ä½¿ç¨ããã¦ã¼ã¶ã¼ã»ã¨ã¼ã¸ã§ã³ãæå­åãæå®ãããitchatâã«ãã£ã¦æä¾ãããããã©ã«ãå¤ãä½¿ç¨ãããå ´åã¯ãæå®ããªãã¾ã¾ã«ãã¦ãã ããã æºå¸¯é»è©±ã§ç¢ºèªãã¿ã³ãæ¼ãã¦ãã ããã ããã§ã¨ããããã¾ãï¼EFB WeChat ã¹ã¬ã¼ããã£ãã«ã®è¨­å®ã¦ã£ã¶ã¼ããå®äºãã¾ããã å®é¨çãªæ©è½ãè¨­å®ãã¾ããï¼ å®äºã EWS ã¦ã¼ã¶ã¼èªè¨¼ EWS: æºå¸¯ã«ã¡ã©ã§ãã®QRã³ã¼ããã¹ã­ã£ã³ãã¦ãã ãããã¹ã¯ãªã³ã·ã§ããããªãã§ãã ããã ({0}, {1}) ã¦ã¼ã¶ã¼ãã¼ã ãªã (UE02)ã ã¦ã¼ã¶ã¼ãã¼ã ãªã (UE03)ã ãã¡ã¤ã«ã®éä¿¡ä¸­ã«âWeb WeChatâã§ã¨ã©ã¼ãçºçãã¾ããï¼[{code}] {message} ç»åã®éä¿¡ä¸­ã«âWeb WeChatâã§ã¨ã©ã¼ãçºçãã¾ããï¼[{code}] {message} ã¡ãã»ã¼ã¸ã®éä¿¡ä¸­ã«âWeb WeChatâã§ã¨ã©ã¼ãçºçãã¾ããï¼[{code}] {message} åç»ã®éä¿¡ä¸­ã«âWeb WeChatâã§ã¨ã©ã¼ãçºçãã¾ããï¼[{code}] {message} å¦çä¸­ã«ã¨ã©ã¼ãçºçãã¾ããã (AF01) å¦çä¸­ã«ã¨ã©ã¼ãçºçãã¾ããã (AF02) å¥³ {total}âåã®ã¡ãã»ã¼ã¸ã®ãã¡ã{failed}âåãåãæ¶ãã«å¤±æãã¾ããã {total}âåã®ã¡ãã»ã¼ã¸ã®ãã¡ã{failed}âåãåãæ¶ãã«å¤±æãã¾ãããç·¨éãããã¡ãã»ã¼ã¸ã¯éä¿¡ããã¾ããã§ããã å®è¡ãããã³ã«ãã£ãããªã¹ãå¨ä½ãå¼·å¶çã«æ´æ°ããã å ã° æªç¥ã®ã°ã«ã¼ã åãæ¶ãã¡ãã»ã¼ã¸ã®âIDâãç¡å¹ã§ãã åãæ¶ãã¡ãã»ã¼ã¸ã®âIDâãè¦ã¤ããã¾ããã QR ã³ã¼ããæ­£ããè¡¨ç¤ºããã¦ããªãå ´åã¯ãä¸è¨ã®URLããã§ãã¯ãã¦ãã ãã: 
https://login.weixin.qq.com/qrcode/{0} ç»åã®ãµã¤ãºãå¤§ãããã¾ãã(IS01) ç»åã®ãµã¤ãºãå¤§ãããã¾ãã(IS02) å¼ç¨ãããã¡ãã»ã¼ã¸ã®é·ãã®å¶éãå¼ç¨ãç¡å¹ããã«ã¯ãï¼ã«è¨­å®ãã¦ãã ãããå¨æãå¼ç¨ããã«ã¯ã-1ã«è¨­å®ãã¦ãã ããã è¡¨ç¤ºãããã·ã¹ãã ãã£ããã®ãªã¹ããfilehelperï¼ãã¡ã¤ã«ãã«ãã¼ï¼ãfmessageï¼ããããã®åãã¡ï¼ãnewsappï¼ãã³ã»ã³ããã¥ã¼ã¹ï¼ãweixinï¼WeChatãã¼ã ï¼ã®4ã¤ã®ãã¡ã4ã¤ä»¥åãé¸æãã¦ãã ããã ååº¦ã­ã°ã¤ã³ãã ã­ã°ã¢ã¦ã WeChat ããã­ã°ã¢ã¦ãããååº¦ã­ã°ã¤ã³ããã
ä½¿ç¨æ³: {function_name} ç· å¬ EWSâã®å®è¡ä¸­ã«ã­ã°ã¢ã¦ããããã¨ãã«ã­ã°ã¤ã³ããæ¹æ³ã
é¸æè¢ï¼

- "console_qr_code"ï¼QRâã³ã¼ããæ¨æºåºå(stdout)ã«åºåããã
- "master_qr_code"ï¼ãã¹ã¿ã¼ãã£ã³ãã«ã«âQRâã³ã¼ããéä¿¡ããã 
        â»âQRâã³ã¼ãã¯é »ç¹ã«å¤æ´ãããå ´åãããã¾ãã OK æå®ããããã¹ã«âPUIDâé¢é£ã®ã­ã°ãåºåãã¾ããçµ¶å¯¾ãã¹ãä½¿ç¨ãã¦ãã ãããå¤§éã®ã¡ãã»ã¼ã¸ããã£ããããæã¡ã®å ´åãPUIDâã­ã°ãå¤§éã®ãã£ã¹ã¯ã¹ãã¼ã¹ãåãæããããã¾ãã ç¶ããã«ã¯ãã­ã°ããã§ãã¯ãã¦ãã ããã ã­ã°ã¤ã³ã®æºåããã¦ãã¾ãâ¦ QRã³ã¼ãã¯æ´æ°ããã¾ãããæ°ããã³ã¼ããã¹ã­ã£ã³ãã¦ãã ããã å¥åè¨­å®ã¯åäººã®ã¿ã«è¨­å®ã§ãã¾ãã "{0}" ã®å¥åãåé¤ããã¾ããã ãªã¯ã¨ã¹ããæ¿èªãã¾ããã ãªã¯ã¨ã¹ããéä¿¡ããã¾ããã è¨­å®ä¿å­ä¸­... åéãªã¯ã¨ã¹ããéä¿¡ ã¡ãã»ã¼ã¸ã«è¤æ°ã®è¨äºãå«ã¾ãã¦ããå ´åãæåã®è¨äºãªã³ã¯ã®ã¿ãéä¿¡ããã Web WeChatâã«ã¹ã¿ã ã¹ã¿ã³ãã®å¶éã®åé¿ç­ã¨ãã¦ãGIFâç»åã¨ã¹ã¿ã³ããâJPEGâã«å¤æãã¦ãéä¿¡ããã å¥åè¨­å® åäººã®å¥åãè¨­å®ãããã°ã«ã¼ãã¨å¬å¼ã¢ã«ã¦ã³ãã«ã¯è¨­å®ã§ãã¾ããã
ç¨æ³ï¼
    {function_name} id [alias]
    id: ãã£ãã IDãããã£ãããªã¹ããè¡¨ç¤ºãããããé¸æã§ãã¾ãã
    alias: å¥åãç©ºã«ããã¨åé¤ã§ãã¾ãã WeChat ã§ã®ãã£ãããªã¹ããè¡¨ç¤ºããã
ç¨æ³:
    {function_name} [-r]
    -r: ãªã¹ããæ´æ°ãã å¨ã¦ã®ãã£ãããè¡¨ç¤ºãã ã¹ã­ãããã¾ããã ã­ã°ã¤ã³å®äºã ããã¯ãWeb WeChatâããã®ä¸æãªã¨ã©ã¼ã§ããçºçããåå ã¯ä¸æã§ããä½ããã®ãã¿ã¼ã³ãçºè¦ããå ´åãã¾ãã¯ã¨ã©ã¼ã®çç±ããå­ç¥ã®å ´åã¯ããã¡ãã«ãå ±åãã¦ãã ããï¼ {issue_url} ãªã³ã«ããã¨ãã¡ãã»ã¼ã¸ãç·¨éããéã«åã®ã¡ãã»ã¼ã¸ãåãæ¶ãã¦åéä¿¡ãããããã©ã«ãã§ã¯ãã¡ãã»ã¼ã¸ç·¨éã¯ä¸å¯ã¨ãã¾ãã ä¸æãªãã©ã¡ã¼ã¿ã¼: {}ã iTerm2âã¤ã¡ã¼ã¸ãã­ãã³ã«ã§âQRâã³ã¼ããè¡¨ç¤ºãããiTerm 2âã®ãå©ç¨ãå¿è¦ã§ãã {source}âãã WeChat ãµã¼ãã¼ãããªããã­ã°ã¢ã¦ãããã¾ãããæºåãã§ããããããä¸åº¦ã­ã°ã¤ã³ãã¦ãã ããã ãã¹ã¿ã¼ãã£ãã«ã®æºåãæ´ãåã«ãWeb WeChatâãã¢ã«ã¦ã³ããã­ã°ã¢ã¦ããã¾ããã èªåã®ã¡ãã»ã¼ã¸ã ããåãæ¶ããã¨ãã§ãã¾ãã ã¡ãã»ã¼ã¸ãéä¿¡åãã£ããã«ã¢ã¯ã»ã¹ã§ãã¾ããã EWSâçµç±ã§éä¿¡ãããã¡ãã»ã¼ã¸ã®ã¿ãåãæ¶ããã¨ãã§ãã¾ãã ã¡ãã»ã¼ã¸ã®éä¿¡ãéãããæããããã¾ãããã°ãããã¦ããååº¦ãè©¦ãã¦ãã ããã Web WeChatâã»ãã·ã§ã³ã®æéãåãã¦ããå¯è½æ§ãããã¾ãããforce_log_outãã³ãã³ããä½¿ç¨ãã¦ã­ã°ã¢ã¦ããè©¦è¡ããååº¦ã­ã°ã¤ã³ãã¦ãã ãããããã§ãªãã¨æãããå ´åã¯ããã¡ãã§ãå ±åãã¦ãã ããï¼ {issue_url} [ãã¡ã¤ã«ããã¦ã³ã­ã¼ãã§ãã¾ããã§ããããä½¿ãã®ã¹ãã¼ããã©ã³ããç¢ºèªãã ããã] [ç»åããã¦ã³ã­ã¼ãã§ãã¾ããã§ããããä½¿ãã®ã¹ãã¼ããã©ã³ããç¢ºèªãã ããã] [ã¹ã¿ã³ãããã¦ã³ã­ã¼ãã§ãã¾ããã§ããããä½¿ãã®ã¹ãã¼ããã©ã³ããç¢ºèªãã ããã] [åç»ããã¦ã³ã­ã¼ãã§ãã¾ããã§ããããä½¿ãã®ã¹ãã¼ããã©ã³ããç¢ºèªãã ããã] [é³å£°ããã¦ã³ã­ã¼ãã§ãã¾ããã§ããããä½¿ãã®ã¹ãã¼ããã©ã³ããç¢ºèªãã ããã] [é³å£°/ãããªéè©±çä¿¡ããä½¿ãã®ã¹ãã¼ããã©ã³ããç¢ºèªãã ããã] [å¯¾å¿ããã¦ããªãã¡ãã»ã¼ã¸ã¿ã¤ãã§ãã®ã§ãæºå¸¯é»è©±ã§ãã§ãã¯ãã¦ãã ãã] Facebook ãã¡ã¤ã«è»¢é ã¡ãã»ã¼ã¸ããã« ã·ã§ã¤ã¯ WeChatãã¼ã  {file_name}ï¼{app_name}âããï¼ 