   M S B A M L   `   `   `  ����C  ?AppsCtrl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:AppsCtrlAppsCtrl  5   	       AppsCtrl.DBTableCompare   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:AppsCtrl     5   	   $	��700��5   O   $
��1200��6\     � WindowStartupLocation$  CenterScreen=�6i    � Title 6	   �� *
MyTitle1+ �� RelativeSource ��  �� Mode$
 Self=�.��5	      � $��0,0,0,47q�6   .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ DgvData��5
      $
��Left=�6$   $	��564��6?   $��30,58,0,300q�6K   ��6`   �� *productMaster+  5   
   -   5        $ DgvData1��5      $
��Left=�6%   $	��564��6@   $��604,58,0,300q�6L   ��6b   �� *productTarget+�� 5   
   -   5         ��Name$ Submit��5      $��Submit��6!   $
��Left=�62   $��1094,30,0,0q�5      $	��Top=�6"   $��74��6:    J� RenderTransformOrigin$ 1.047,0.821&�5      $��20��61   6=   �� 5   
   -   5        $
��lbl1��5      $��test1��6   $
��Left=�6,   $	��Top=�6G   $��	30,27,0,0q�6_   $ 0.5,-0.5&�6r   �� 5   
   -   5        $
��lbl2��5      $��test2��6   $
��Left=�6,   $	��Top=�6G   $��
604,27,0,0q�6_   $ 0.556,-0.038&�6s     5   
   -   5        $ DgvProd1��5      $
��Left=�6%   $
��1138��6@   $��30,365,0,36q�6M   ��6b   �� *productDiff+�� 5   
   -   5        $
��lbl3��5      $��test3��6   $
��Left=�6,   $	��Top=�6G   $ 1.342,14.231&�6_   $��
30,339,0,0q�6�   5      5      