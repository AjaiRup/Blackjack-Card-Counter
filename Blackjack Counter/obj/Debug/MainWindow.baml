   M S B A M L   `   `   `  ����L  HBlackjack Counter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Blackjack_CounterBlackjack_Counter  5   	   "    Blackjack_Counter.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Blackjack_Counter     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      � .+�5
   
   �� -   5        $��LowCard��5
      $��2 , 3 , 4 , 5 , 6��6    $
��Left=�6<   $��	24,50,0,0q�6W   $	��Top=�6j   $	��135��6�   $��65��6�   6�   �� 5   
   -   5        $��NeutralCard��5      $��	7 , 8 , 9��6%   $
��Left=�69   $��
193,50,0,0q�6T   $	��Top=�6h   $	��135��6�   $��65��6�   6�   �� 5   
   -   5        $��HighCard��5      $��10 , A��6!   $
��Left=�62   $��
356,50,0,0q�6M   $	��Top=�6a   $	��135��6y   $��65��6�   6�   �� 5   
   -   5        $��RunningCountText��5      $
��Left=�6*   $��46��6E   $��
24,190,0,0q�6Q    �� TextWrapping$
 Wrap=�6e   $��0��6y   $	��Top=�6�   $��56��6�   �� 5   
   $
��Left=�6   $��
193,10,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   �� 6p   $ �Hi-Lo Card Counting System��6t   �� 6�   �� 6�   6�   �� 5   
   $��Running Count��6   $
��Left=�6(   $��
10,149,0,0q�6C   $	��Top=�6W   �� 5   
   -   5        $��CardCountText��5      $
��Left=�6'   $��46��6B   $��140,190,0,0q�6N   $
 Wrap=�6c   $��0��6w   $	��Top=�6�   $��56��6�   �� 5   
   -   5        $��DeckCountText��5      $
��Left=�6'   $��46��6B   $��251,190,0,0q�6N   $
 Wrap=�6c   $�� ��6w   $	��Top=�6   $��56��6�   �� 5   
   $
��Left=�6   $��140,154,0,0q�6/   $
��Wrap=�6D   $	��Top=�6X   �� 6q   $�Cards Dealt��6u   �� 6�   �� 6�   6�   �� 5   
   $
��Left=�6   $��251,154,0,0q�6/   $
��Wrap=�6D   $	��Top=�6X   �� 6q   $�Decks Dealt��6u   �� 6�   �� 6�   6�   �� 5   
   $
��Left=�6   $��46��6-   $��371,190,0,0q�69   $
 Wrap=�6N   $��
��6b   $	��Top=�6t   $��56��6�   �� 5   
   $
��Left=�6   $��371,154,0,0q�6/   $
��Wrap=�6D   $	��Top=�6X   �� 6q   $�
True Count��6u   �� 6�   �� 6�   6�   5      5      