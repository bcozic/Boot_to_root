��    /      �  C           )        C     ]     u  3   �  (   �  B   �  B   -  '   p     �      �  3   �     	          3  3   O     �  /   �  /   �  &   �       &   1  *   X  !   �  ,   �  +   �     �       P   .       #   �     �     �     �  .   �     ,	     ?	  #   V	  ,   z	  !   �	  (   �	  "   �	  #   
  '   9
  %   a
     �
  �  �
  @   Z      �     �     �  T   �  L   A  j   �  g   �  (   a  (   �     �  L   �  '     %   E     k  T   �     �  ?   �  <   <  M   y     �  @   �  C   "  [   f  X   �  E        a  )   z  {   �        :   6     q      �     �  r   �  ?   9  C   y  :   �  M   �  @   F  1   �  9   �  :   �  >   .  +   m  /   �            %   *                	                  $   +   !          #                 &               ,          /             
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
PO-Revision-Date: 2010-03-06 19:54+0930
Last-Translator: Clytie Siddall <clytie@riverland.net.au>
Language-Team: Vietnamese <vi-VN@googlegroups.com>
Language: vi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: LocFactoryEditor 1.8
 Dữ liệu ứng dụng đã mã hóa cơ số 64 cần gởi:
 Không tìm thấy cơ cấu...
 Chọn cơ cấu SASL:
 Chọn cơ cấu SASL:
 Việc xác thực ứng dụng khách đã xong (máy phục vụ được tin)...
 Nhập dữ liệu ứng dụng (EOF [kết thức tập tin] để xong): 
 Nhập dữ liệu xác thực cơ số 64 từ ứng dụng khách (ấn phím RETURN nếu không có):
 Nhập dữ liệu xác thực cơ số 64 từ máy phục vụ (ấn phím RETURN nếu không có):
 Lỗi sở khởi toàn cục GnuTLS: %s lỗi thiết lập quan hệ GnuTLS: %s Lỗi sở khởi GnuTLS: %s Nh92p danh sách các cơ cấu SASL được máy phục vụ hỗ trợ :
 Kết xuất từ ứng dụng khách:
 Kết xuất từ máy phục vụ :
 Mục ghi SASL quá lớn: %zu
 Việc xác thực máy phục vụ đã xong (ứng dụng khách được tin)...
 Phiên chạy đã xong...
 Ứng dụng khách này hỗ trợ các cơ cấu theo đây:
 Máy phục vụ này hỗ trợ các cơ cấu theo đây:
 Hãy chạy lệnh « %s --help » (trợ giúp) để xem thông tin thêm.
 Đang dùng cơ cấu : 
 đang cấp phát thông tin xác thực GnuTLS kiểu X.509: %s đang cấp phát thông tin xác thực GnuTLS kiểu vô danh: %s không thể dùng tùy chọn « --smtp » với « --imap » (hai giao thức khác nhau) không thể dùng tùy chọn « --starttls » (có) với « --no-starttls » (không) không thể thẩm tra chứng nhận của máy phục vụ (rc=%d) gặp lỗi mã hóa: %s gặp lỗi khi liệt kê cơ cấu : %s lỗi: máy phục vụ không đáp ứng dữ liệu SASL mong đợi
(nó phải bắt đầu với số « 334 »):
%s
 lỗi sở khởi: %s đang tải thông tin xác thực GnuTLS kiểu X.509: %s gặp lỗi cơ cấu : %s cơ cấu không sẵn sàng: %s đối số còn thiếu cần thiết cả « --x509-cert-file » (tập tin chứng nhận) lẫn « --x509-key-file » (tập tin khóa) không tìm thấy Nhà Cầm Quyền Chứng Nhận X.509 nào không tìm thấy Nhà Cầm Quyền Chứng Nhận X.509 nào: %s chứng nhận của máy phục vụ đã bị hủy bỏ chứng nhận của máy phục vụ không có nhà phát hành đã biết chứng nhận của máy phục vụ không phải là tin cây đang đặt ưu tiên mật mã GnuTLS (%s): %s
 lỗi đặt các giá trị mặc định cho GnuTLS: %s đang đặt thông tin xác thực GnuTLS kiểu X509: %s đang đặt thông tin xác thực GnuTLS kiểu vô danh: %s lỗi kết thức phiên chạy GnuTLS: %s đang thẩm tra chứng nhận ngang hàng: %s 