��    /      �  C           )        C     ]     u  3   �  (   �  B   �  B   -  '   p     �      �  3   �     	          3  3   O     �  /   �  /   �  &   �       &   1  *   X  !   �  ,   �  +   �     �       P   .       #   �     �     �     �  .   �     ,	     ?	  #   V	  ,   z	  !   �	  (   �	  "   �	  #   
  '   9
  %   a
     �
  t  �
  3        O     f     z  -   �  2   �  \   �  \   M  !   �     �     �  ,        .     C     X  -   p     �  %   �  %   �  .   �     *     9     Y  $   y  /   �  "   �     �       L        k     �     �     �     �  4   �     	     #     B     ^     }  &   �  "   �     �                 @            %   *                	                  $   +   !          #                 &               ,          /             
      .                                            )   '   (                                -   "              Base64 encoded application data to send:
 Cannot find mechanism...
 Choose SASL mechanism:
 Chose SASL mechanisms:
 Client authentication finished (server trusted)...
 Enter application data (EOF to finish):
 Enter base64 authentication data from client (press RET if none):
 Enter base64 authentication data from server (press RET if none):
 GnuTLS global initialization failed: %s GnuTLS handshake failed: %s GnuTLS initialization failed: %s Input list of SASL mechanisms supported by server:
 Output from client:
 Output from server:
 SASL record too large: %zu
 Server authentication finished (client trusted)...
 Session finished...
 This client supports the following mechanisms:
 This server supports the following mechanisms:
 Try `%s --help' for more information.
 Using mechanism:
 allocating X.509 GnuTLS credential: %s allocating anonymous GnuTLS credential: %s cannot use both --smtp and --imap cannot use both --starttls and --no-starttls could not verify server certificate (rc=%d) encoding error: %s error listing mechanisms: %s error: Server did not return expected SASL data (it must begin with '334 '):
%s
 initialization failure: %s loading X.509 GnuTLS credential: %s mechanism error: %s mechanism unavailable: %s missing argument need both --x509-cert-file and --x509-key-file no X.509 CAs found no X.509 CAs found: %s server certificate has been revoked server certificate hasn't got a known issuer server certificate is not trusted setting GnuTLS cipher priority (%s): %s
 setting GnuTLS defaults failed: %s setting X.509 GnuTLS credential: %s setting anonymous GnuTLS credential: %s terminating GnuTLS session failed: %s verifying peer certificate: %s Project-Id-Version: gsasl 1.4.1
Report-Msgid-Bugs-To: bug-gsasl@gnu.org
POT-Creation-Date: 2011-05-01 17:35+0200
PO-Revision-Date: 2010-02-26 09:09+0800
Last-Translator: Ji ZhengYu <zhengyuji@gmail.com>
Language-Team: Chinese (simplified) <i18n-zh@googlegroups.com>
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
 要发送的 Base64 编码的应用程序数据：
 找不到机制……
 选择SASL 方式:
 选择 SASL 方式:
 客户端认证完成(服务器可信)……
 输入应用程序数据(用 EOF 结束输入)：
 输入客户端发送的 base64 编码的应用程序数据(如果没有，请按回车)：
 输入服务器发送的 base64 编码的应用程序数据(如果没有，请按回车)：
 GnuTLS 全局初始化失败：%s GnuTLS 握手失败：%s GnuTLS 初始化失败：%s 服务器所支持的 SASL 方式入列表:
 客户端的输出:
 服务器的输出:
 SASL 记录太大: %zu
 服务器认证完成(客户端可信)……
 会话结束...
 这个客户端支持以下机制：
 这个服务器支持以下机制：
 尝试‘%s --help’以获得更多信息。
 使用方式:
 分配 X.509 GnuTLS 证书：%s 分配匿名 GnuTLS 证书：%s 不能同时使用 --smtp 和 --imap 不能同时使用 --starttls 和 --no-starttls 无法验证服务器证书(rc=%d) 编码错误：%s 列出机制时出错：%s 错误: 服务器未返回正确的SASL 数据(其必须以"334"开头):
%s
 初始化失败：%s 载入 X.509 GnuTLS 证书：%s 机制错误：%s 机制不可用：%s 缺少参数 既需要 --x509-cert-file 也需要 --x509-key-file 找不到 X.509 CA 证书 找不到 X.509 CA 证书：%s 服务器证书已被吊销 服务器证书发行者未知 服务器证书不可信 设定 GnuTLS 密钥优先级(%s): %s
 设定 GnuTLS 默认值失败：%s 设定 X.509 GnuTLS 证书：%s 设定匿名 GnuTLS 证书：%s 终止 GnuTLS 会话失败：%s 验证节点证书：%s 