   M S B A M L   `   `   `  ����H  DVoiceUpServer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:VoiceUpServerVoiceUpServer  5   	   ;"clr-namespace:VoiceUpServer.ModelsVoiceUpServer.Models  5   	   C&clr-namespace:VoiceUpServer.ConvertersVoiceUpServer.Converters  5   	       VoiceUpServer.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:VoiceUpServer     5   	   4model"clr-namespace:VoiceUpServer.Models     5   	   =
converters&clr-namespace:VoiceUpServer.Converters     5   	   V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
   	     � Title$  VoiceUp Serwer��5   	   $	��469��6    $��511.333��6-   ��5      �� 5   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5      �  � Color$ White��6    � Offset$ 0Q�6)   � 5      $ 	#FF4A96C1��6   $ 0.696Q�6-   � 5      $ White��6   $ 0.438Q�6)   � 5      $ 	#FF1768AC��6   $ 0.872Q�6-   5       � 	Resources 5         VoiceUpServer.Models.User   User8   2VoiceUpServer.Converters.MicrophoneStatusConverter  MicrophoneStatusConverter3   -VoiceUpServer.Converters.SoundStatusConverter  SoundStatusConverter'  !MaterialDesignThemes.Wpf.PackIcon  Headphone_On�  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null]]   Kind  Headphone_Off  Options  UserIcon  Microphone_Off  	User_Kick 	 	User_Edit��%�  &	        &	      &	 &     &	 9    &	 �    &	 �    &	    &	 c   &	 �   &		 �     5   
   6     5   
   6/     5   
   6*     5   
   $ 
Headphones=�6H   
�������$��25��6m   $��25��6x     5   
   $ HeadphonesOff=�6I   
�������$��25��6q   $��25��6|     5   
   $ Settings=�6C   
�������$��25��6f   $��25��6q     5   
   $ Account=�6D   
���   �$��25��6f   $��25��6q     5   
   $ MicrophoneOff=�6J   
�������$��25��6r   $��25��6}     5    
   $ AccountRemove=�6E   
�������$��25��6m   $��25��6x     5!   
   $ Pencil=�6E   
�������$��25��6f   $��25��6q   5"      .��5$      � .+�5%   
   � $��
0,0,10,350q�6   .+�5&      #  MaterialDesignThemes.Wpf.Card  $��5,5,5,5q�6"   $��65��63   .��5'      ��  �� Orientation$ 
Horizontal=�6   .+�5(      �� $	��375��6   $%��Super Serwer (192.168.4.2:4785)��6(   $��25(�6R   $��Center=�5)       $��Center=�6;   $	��0,8q�6_   5*      �� 5+      $ 
Horizontal=�6!   $��Center=�6:   .+�5,      �� $��32��6    .��5-      ��  �� ResourceKey$ UserIcon��6-   5.      �� 5/      $��20(�6    $
��9/10��6.   $��Center=�50      $��Center=�67   $��59��6[   51      52      54      55      56      � 57   
   $��
0,62,10,71q�6   .+�58        $��5,10,5,0q�6"   $	��285��64   .��59      �� $��10,10,10,10q�6   $��2q�6.   
����ح�._�5:      � $��2,2,2,2q�6   .+�5;      �� -   5        	 � DataContext	 5;   :   �� 
 �� Source#
 [  ��5<      �� 5=   "   .R�5>   &   �� $��2q�6-   
����ح�._�5?   *   �� $ 
Horizontal=�65   $��50��6N   .+�5@   .   �� $	��150��6M   $��25(�6Y   ��64   �� *Name+6Y   �� 5A   .    ��Name$ ButtonHeadphones��6G   -   5        $��0,0,10,0q�5A   5   ��6�   �� *
SoundOff+ �� Mode$ TwoWay=� �� 	Converter# [ 5B   /   �� 5C   .   $ ButtonMicrophone��6G   -   5        $��0,0,10,0q�5C   5   ��6�   �� *Mute+$ TwoWay=�# [ 5D   /   �� 5E   .   $ ButtonUserKick��6G   -   5        $��0,0,10,0q�5E   5   .��5F   2   �� $ 	User_Kick��6A   5G   /   5H   +   5I   '   5J   #   5L      5M      5N      5O      5P      � 5Q   
   $��10,360,10,0q�6   $��Center=�6$   $��78��6?   .+�5R        $��0,5,5,0q�6"   .��5S      �� .+�5T      � .+�5U      �� $ 
Horizontal=�6%   $��Right=�6>   .+�5V      �� $��	5,10,5,10q�6%   $��25(�68   $��Center=�6G   $��40��6e   .��5W   "   �� $ Options��61   5X      �� 5Y      -   5        $��
5,10,10,10q�5Y   %   $��25(�69   $��Wyłącz��6G   $��CEnter=�6X   $��40��6v   $	��130��6�   6�   5Z      5[      5\      5]      5_      5`      5a      