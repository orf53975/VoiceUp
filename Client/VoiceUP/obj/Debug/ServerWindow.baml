   M S B A M L   `   `   `  ����B  >VoiceUP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:VoiceUPVoiceUP  5   	       VoiceUP.ServerWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:VoiceUP     5   	   V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $	��525��5      $	��450��6'     � 
ResizeMode$  NoResize=�63    � WindowStartupLocation$ CenterScreen=�6I    � Topmost . ��5
      �� 5   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5      �  � Color$ White��6    � Offset$ 0Q�6)   � 5      $ 	#FF4A96C1��6   $ 0.696Q�6-   � 5      $ White��6   $ 0.438Q�6)   � 5      $ 	#FF1768AC��6   $ 0.872Q�6-   5       � 	Resources 5      '  !MaterialDesignThemes.Wpf.PackIcon 
  Mic_On�  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null]]   Kind  Mic_Off  Sound_On  	Sound_Off��%W  &	        &	 K     &	 �     &	 �       5   
   $ 
Microphone=�61   
�������$��50��6V   $��50��6a     5   
   $ MicrophoneOff=�62   
�������$��50��6Z   $��50��6e     5   
   $ 
VolumeHigh=�63   
�������$��50��6X   $��50��6c     5   
   $ 
VolumeMute=�64   
�������$��50��6Y   $��50��6d   5      .��5      �� .+�5   
   � $��Center=�6   $��50��6,   .+�5      �� $��Center=�6   $��30(�66   .��6D   Nazwa Serwera (IP:PORT)5      5       #  MaterialDesignThemes.Wpf.Card  5!   
   $��5,10,5,5q�6   $	��310��60   .��5"      � .+�5#      �� -   5        ��5$      �� 5%      .R�5&      �� 	 �� Orientation$	 
Horizontal=�6)   .+�5'   "   �� $	��150��6A   $��25(�6M   ��6(   �� *Name+6M   5(      5)      5+      5,      5-        5.   
   $��5,0,5,0q�6   $��Center=�60   $��Center=�6M   .��5/      �� $	��100��6   $	 
Horizontal=�6&   $��Center=�6@   $��Center=�6]   .+�51      �� -   5        
 ��Name$
 	ButtonMic��51      $��5,0,5,0q�6-   $��70��6>   $��Center=�6J   $��Center=�52      $��center=�69   ���	#FF2196F3.��53      C�  C� ResourceKey$ Mic_On��6&   54      �� 55      -   5        $
 ButtonSound��55      $��5,0,5,0q�6.   $��70��6@   $��Center=�6L   $��Center=�56      $��Center=�69   .��57      C� $ Sound_On��6&   58      �� 59      -   5        $
 Buttonsetting��59      $��5,0,5,0q�60   $��70��6B   $��Center=�6N   $��Center=�5:      $��Center=�69   .��5;        $ Settings=�6/   
�������$��48��6R   $��45��6^   5<      �� 5=      -   5        $
 ButtonDisconnect��5=      $��5,0,5,0q�63   $��70��6E   $��Center=�6Q   $��30(�6l   .��6�   	Rozłącz5?      5A      5B      5C      5D      