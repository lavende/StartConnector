   M S B A M L   `   `   `  ����I  EStartConnector, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:StartConnectorStartConnector  5   	       StartConnector.GameWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   .localclr-namespace:StartConnector     5   	   -   5          � WindowState$  	Maximized=�5   	    � Title$ 
MainWindow��5   	   $	��768��5   	   $
��1366��6   ��5      �� 5   
   -   5        BackgroundImg�� �� ImageSource$ Images/background.png��5   ,    j� Stretch$
 Fill=�6P   6a   .��5      �� -   5         ��Name$ GameWindowCanvas��5      $
��1000��6'   $��	10,10,6,3q�64   .+�5   
      StartConnector.ResultMenu  -   5          Name$ ResultPanel��5   P    K� ZIndex$ 1��6    �� Left$
 1259��6,   
 �� Top$	 -13��6?   5         StartConnector.Player  5    
   -   5        	  Name$
	 Maya��5       $	 122��6%   $	 266��67   $	��482��6H   $	��642��6U   !   StartConnector.FlyingBottle  5"   
   -   5        
  Name$
 bottle1��5"      $	 185��6.   $	 -40��6?   6S     5#   
   -   5        $
 bottle2��5#      $	 203��6.   $	 -40��6?   6S     5$   
   -   5        $
 bottle3��5$      $	 221��6.   $	 -40��6?   6S       StartConnector.ShakingBall  5)   
   -	   5          Name$ GetPoint��5)      $	 902��6.   $��74��6@   $��74��6L   !   StartConnector.CountingDown  5*   
   -
   5          Name$ 	CountDown��5*      $	��200��60   $	��200��6=   $	 358��6J   $	 185��6\   �� 5+   
   -   5         ��Name$ 	ScoreText��5+      $��0��6<   $
��54px(�6H   $
��Bold"�6X   $��78��6j   $	��127��6v   $
 1002��6�   $	 -13��6�   6�      StartConnector.FlyingBall  5/   
   -   5          Name$ LeftBall��5/      $	 221��6-   $	 -40��6>     50   
   -   5        $ ObliqueLeftBall��50      $	 221��64   $	 -40��6E     51   
   -   5        $ 
MiddleBall��51      $	 221��6/   $	 -40��6@     52   
   -   5        $ ObliqueRightBall��52      $	 233��65   $	 -40��6F     53   
   -   5        $ 	RightBall��53      $	 233��6.   $	 -40��6?   56      58      