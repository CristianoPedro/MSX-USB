o��� 
x�8>�2				��>�ͻ0b		��Î�����( 	� ��ͣ2�!�G� ��� ""���x�:�Y>""���"�O|��y8>�2�2�x�� >�2�2�>�ͻ>�ͻ�j!����`�C�>�g�ͻ8$:�� �p >2	!����`�C��|<�8�:	�7c��4	��!� >��G�!�� >>���L>����!) (x� �"��S��!t>$ͧp	���	���r����!jx�S�6 :�6 �6$b	����͕	���t> ��!�>���(9� !:	�f�Y*��[�|���>�Y��Y��
	���G�͕�Yx2		��>��:���W�7:	G!  >���(��	����A��͕�Yx� �L	��:	G�! >����kx�(!�:���W�7�~#�_����x� �1:	G!  >����kx�(:	G>���	���	���t:���W�7:���������o 
k	��R�w ':	/2	n!E�(�!N�	����	 ��':	�	2	��!W(�!Z�	���) ������ ��c����c:	� 4>�2�
���͙:�O !�	6
��:	G�>����k3:	O�� 2���!  >
2�}�̙! :	G�>����k>����(�G͕	��:	G>���t�	��:	G!  >��A���͕�Y����#�͵?�|��}�ɷ7�G:� �7�x��:� O !� 	6 �������!  �g!� ~�(� #(��#~�(� #(���}ݼ82!� ~� #(��|�(	~� # �� +~� (�(#��}�7�����:	��(6��:���O>  >"�����Y	���
	��
�
	�� :B�&@�$ :�͠:	�  c��b �� ��
���������}�S�6 .�#|�S�6 .�#{�S�6 .�#z�S��w �������!�����w ���w����w�p�q��w�w>
�w�u�t!��u
�t�~ �(��!>> ����w�~ ��<� >H>Bw#�4�4z�(!��F(�z(�!  ��R��>��N(>��w�ݾ ʄ>ݾ ҆���zK �^!  ��j�R0?��WY}���
ҳ�0�
�Aw#�4�4����V +�F~�0 	+�5�5�#�~ �(�(� $>B>#w#�4�4>Hw#>&w#�4�4�4�4�~�(� >+
>-w#�4�4�~ݾ�B(ݖG�~w#�4��n
�f���w�~=_ ���~�?G�F�p�#�x�(��n
�f�^�V�N ����~��(�(�(+~��w	�>$w�4�F�N������                          ����`{��7�����!�� ��� �    ~_�08'�:0#z�(�.���  {�0O	����#��� �� {�0�)�:�)�~ ����?��� ���������%��������������
8
�d8��8,�0�w �#�0�
�
0��q �#��6 1�d�#�
0��6 0�#��6 2���� �!�x�S�6 )�6$�ɸ��$ ��*** Unknown error (000)$:	��=2	> &@�$ > à������  �2	�       ��    �  TCP Console (simplified Telnet client) for the TCP/IP UNAPI 1.1
By Konamiman, 2/2014

$Usage: TCPCON <host name>|<remote IP address> <remote port> [<local port>] [P]

       <host name> can be 0.0.0.0 to accept a connection from any host
                   (only for passive connections)
       <local port>: if not specified, a random port will be selected
       P: Use passive connection open
$*** InterNestor Lite is not installed
$*** Invalid parameter(s)
$*** Missing parameter(s)
$*** ERROR: $Opening connection (press ESC to cancel)... $Resolving host name... $OK!

*** Press F1 for help

$
*** F1: Show this help
*** F2: Toggle line/character mode
        Current mode is: line     
*** F3: Toggle local echo ON/OFF (only on character mode)
        Currently local echo is: ON 
*** ESC: Close connection and exit
*** CTRL+ESC: Abort connection and exit
*** Type the text to be sent to the other side.
    In line mode, the line text will be sent when pressing ENTER.
    In character mode, each typed character will be sent immediately.
    Incoming data will be printed out to the screen.

$
*** Input mode toggled to line mode
$
*** Input mode toggled to character mode
$
*** Local echo toggled ON
$
*** Local echo toggled OFF
$
*** Connection closed by user
$
*** Connection aborted by user
$line     characterON OFF*** $
ERROR       OK:                 

$No network connection$No DNS servers available$This TCP/IP UNAPI implementation does not support name resolution.
An IP address must be specified instead.$ Query format error$Server failure$Name error (this host name does not exist)$Query type not implemented by the server$Query refused by the server$DNS error 6$DNS error 7$DNS error 8$	DNS error 9$
DNS error 10$DNS error 11$DNS error 12$DNS error 13$DNS error 14$DNS error 15$Server(s) not responding to queries$Total operation timeout expired$Internet connection lost$Dead-end reply (not containing answers nor redirections)$Answer is truncated$ 	Too many TCP connections opened$No network connection found$
Connection already exists, try another local port number$Unespecified remote socket is not allowed on active connections$ �*** Connection closed$�*** Connection never used$�*** Connection closed by peer$�*** Connection locally aborted$�*** Connection refused (RST received)$�*** Data sending timeout expired$�*** Connection timeout expired$�*** Internet connection lost$�*** Destination host is unreachable$ *** The connection state does not allow sending data$*** Output buffer overflow$*** Invalid parameter$ *** No TCP/IP UNAPI implementation found.
$*** This TCP/IP UNAPI implementation does not support
    opening active TCP connections.
$*** This TCP/IP UNAPI implementation does not support
    opening passive TCP connections with remote socket specified.
$*** This TCP/IP UNAPI implementation does not support
    opening passive TCP connections with remote socket unespecified.
$TCP/IP 