   M S B A M L   `   `   `  ����B  >VoiceUP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:VoiceUPVoiceUP  5   	   7 clr-namespace:VoiceUP.ConvertersVoiceUP.Converters  5   	       VoiceUP.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:VoiceUP     5   	   7
Converters clr-namespace:VoiceUP.Converters     5   	   V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � WindowStyle$
  None=�5
   	    � Title$ VoiceUp��5   	   $	��525��6   $	��450��6&    � 
ResizeMode$ NoResize=�62    � Topmost .  � WindowStartupLocation$ CenterScreen=�6W   ��5      �� 5   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5      �  � Color$ White��6    � Offset$ 0Q�6)   � 5      $ 	#FF4A96C1��6   $ 0.696Q�6-   � 5      $ White��6   $ 0.438Q�6)   � 5      $ 	#FF1768AC��6   $ 0.872Q�6-   5      	 � 	Resources	 5      
 �� 
TargetType �� Property �� Value)  #VoiceUP.Converters.IPAdresConverter   IPAdresConverter��%  '��       &	  �     �� 5   
   "
 ��6   .�5      ��  � ��$ 20(�6)   �� 5       � ��$ right=�6;   �� 5       � ��$ Center=�69   �� 5       � ��$ 35��6'   �� 5       � ��$ 90��6&   5        5    
   6&   5!      .��5#      � .+�5$   
   � $��10,10,10,311q�6   ��5%      �� 5&       �� ImageSource$ Images/logo.png��6   .+�5(      �� -   5        $
��Auto��5(   0   $��383,0,0,167q�6>   $��Stretch=�6S   $��Stretch=�6w   .��5)      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null]]   Kind$ Close=�6+   $��35��68   $��46��6D   $��-16,-4,-15,-3q�6O    J� RenderTransformOrigin$ 
0.515,0.48&�6f   
�������6�   5*      5+      #  MaterialDesignThemes.Wpf.Card  5/   
   $��10,123,10,0q�6   $	��392��63   .��50      � .+�51      �� $
��Nick��6   $��10,10,310,221q�6+   $��20(�6C   $
��Auto��6Q   �� 52      $��Serwer��6   $��10,69,310,155q�6+   $��20(�6B   $
��Auto��6P   �� 53      $��Hasło��6   $��10,136,310,90q�6*   $��20(�6A   $
��Auto��6O   �� 54      $��Somsiad��6   $��105,-5,30,221q�6+   $
��Auto��6B   $��20(�6O   �� 55      -   5         ��Name$ ComboBoxServerList��55       �� 
IsEditable . $��20(�56      $��105,72,30,153q�6)    �� Text$ Wpisz Adres IP��57   4   $��44��59   H   ��5:      �� 5;      .R�5<      ��  �� Orientation$ 
Horizontal=�6)   .+�5=   "   �� $	��150��6A   ��6(   �� *Name+6A   �� 5>   "   -   5        $��0,0,10,0q�5>   )   ��6T   �� .��5?   &   �� .+�5@   *     $ pencil=�6C   $��Center=�6Q   5A   '   5B   #   �� 5C   "   -   5        $��0,0,10,0q�5C   )   ��6V   �� .��5D   &   �� .+�5E   *     $ delete=�6C   $��Center=�6Q   5F   '   5G   #   5H      5I      5K      �� 5L      $��105,126,30,90q�6   $
��Auto��61   $��20(�6>   �� 5N      -   5        $��Połącz��5N      $��105,202,0,0q�6+   $	��184��6B   $��44��5O      $	��Top=�6+   $
��Left=�5P      $ 0.526,0.227&�6Q   5Q      5R      5S      5T      