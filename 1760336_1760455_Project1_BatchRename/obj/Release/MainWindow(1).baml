   M S B A M L   `   `   `  ���� L  HBatch Rename v1.0, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:_1760336_1760455_Project1_BatchRename%_1760336_1760455_Project1_BatchRename  6    0_1760336_1760455_Project1_BatchRename.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Elocal3clr-namespace:_1760336_1760455_Project1_BatchRename     -     � Title$  Batch Rename v1.0��$	��556��$	��803�� � 
ResizeMode$ NoResize=� � Icon$ Image/appicon.png��.���� $��0,0,4,5q�.+��� $	��Top=�$	��795��.+�o� $
��Auto��$��20��.@�m� $��_File��m� $��_Edit��m� $��_View��m� $��_Methods��m� $��_Presets��m� $��_Help��.@�m� -    m�Name$ _Help��$��_Help��m� -   $ _About��$��_About����  �� Left$	 268��
 �� Top$ 25��$	��488��$	��516��.@��� $��Files��.���� .+��� -   $��addFileButton��$��34��$��83��
���������Z� .����  �� Orientation$ 
Horizontal=�.+��� $��/Image/add.png��$��30��$��30���� $��18���� $�Add File���� -   $��upFileButton��$��34��$��50��
�������$ 88����Z� .���� $ 
Horizontal=�.+��� $��/Image/up.png��$��30��$��30���� $��18���� $�Up���� -   $��topFileButton��$��34��$��55��
�������$	 143����Z� .���� $ 
Horizontal=�.+��� $��/Image/top.png��$��30��$��30���� $��18���� $	�Top���� -   $��downFileButton��$��34��$��69��
�������$	 203����Z� .���� $ 
Horizontal=�.+��� $��/Image/down.png��$��30��$��30���� $��18���� $
�Down���� -   $��bottomFileButton��$��34��$��74��
�������$	 275����Z� .���� $ 
Horizontal=�.+��� $��/Image/bottom.png��$��30��$��30���� $��18���� $�Bottom���� -	   $��deleteFileButton��$��34��$��74��
�������$	 350����Z� .���� $ 
Horizontal=�.+��� $��/Image/delete.png��$��30��$��30���� $��18���� $�Delete���� -
   $��filesListView��$	��350��$	��490��$ 10��$ 34�� �� SelectionMode$ Single=� �� View �� .P��� $��Original Filename��	 �� Width$		 110��
 �� DisplayMemberBinding
 �� *originalFileName+�� $��New Filename��$		 110��
 �� *newFileName+�� $
��Path��$		 150��
 �� *
filePath+�� $��Status��$		 120��
 �� *	fileError+�� -   $��startBatchButton��$��36��$	��168��$	 322��$	 406��.���� $ 
Horizontal=�.+��� $��/Image/batch.png��$��32��$��32�� J� RenderTransformOrigin$ 0.273,0.955&��� $��13(�$��Start Batch Filename��$��20���� $��Folders��.���� .+��� -   $��addFolderButton��$��34��$	��100��
���������Z� .���� $ 
Horizontal=�.+��� $��/Image/add.png��$��30��$��30���� $��18���� $�
Add Folder���� -   $��upFolderButton��$��34��$��50��
�������$	 100����Z� .���� $ 
Horizontal=�.+��� $��/Image/up.png��$��30��$��30���� $��18���� $�Up���� -   $��topFolderButton��$��34��$��55��
�������$	 159����Z� .���� $ 
Horizontal=�.+��� $��/Image/top.png��$��30��$��30���� $��18���� $	�Top���� -   $��downFolderButton��$��34��$��69��
�������$	 219����Z� .���� $ 
Horizontal=�.+��� $��/Image/down.png��$��30��$��30���� $��18���� $
�Down���� -   $��bottomFolderButton��$��34��$��74��
�������$	 295����Z� .���� $ 
Horizontal=�.+��� $��/Image/bottom.png��$��30��$��30���� $��18���� $�Bottom���� -   $��deleteFolderButton��$��34��$��74��
�������$	 374����Z� .���� $ 
Horizontal=�.+��� $��/Image/delete.png��$��30��$��30���� $��18���� $�Delete���� -   $��foldersListView��$	��348��$	��490��$ 10��$ 34�� �� .P��� $��Original Foldername��$		 120��
 �� *originalFolderName+�� $��New Foldername��$		 110��
 �� *newFolderName+�� $
��Path��$		 150��
 �� *
folderPath+�� $��Status��$		 120��
 �� *folderError+�� -   $��startBatchButton1��$��36��$	��182��$	 316��$	 407��.���� $ 
Horizontal=�.+��� $��/Image/batch.png��$��32��$��32��$ 0.273,0.955&��� $��13(�$��Start Batch Foldername��$��20���� $��	Operators��$ 25��$	��487��$	��244��$ 10���� $��Presets��$ 42��$��62��$	��221��$ 22���� -   $��PresetsComboBox��$ 33��$ 69��$	��143������ .R��� ���� *Name+�� -   $��
openPreset��$��24��$��24��
�������$	 178��$ 67����Z� .���� $ 
Horizontal=�.+��� $��/Image/open.png��$��24��$��24��$ 0.273,0.955&��� -   $��
savePreset��$��24��$��24��
�������$	 205��$ 67����Z� .���� $ 
Horizontal=�.+��� $��/Image/save.png��$��24��$��24��$ 0.273,0.955&��� $��Steps��$	 109��$	��390��$	��221��$ 22���� $��Insert Action��$	 128��$��57��$	��196��$ 33���� -   $��ActionComboBox��$ 45��$	 153��$	��144�� �� SelectedIndex$ 0������ .R��� ���� *Name+�� -   $��addActionButton��$��24��$��24��
�������$	 194��$	 151����Z� .���� $ 
Horizontal=�.+��� $��/Image/add.png��$��24��$��24��$ 0.273,0.955&��� $��Actions List��$	 190��$	��291��$	��196��$ 33���� -   $��actionsListBox��$	��173��$	��245��$ 45��$	 214�� � ContextMenu �� .@�m� -   $��Setting��m� -   $��Move up��m� -   $��	Move down��m� -   $��Move top��m� -   $��Move bottom��m� -   $��Remove������ .R��  � Orientation$ Vertical=�.+��� $��
isActivate��-    $��	Activated�� d� 	IsChecked �� *	isChecked+ �� Mode$ TwoWay=��� ���� *Name+�� ���� *Args.Details+�� $��56��$	��300��$	 289��$	 443��.+��� $(��"Handling duplicate instance names:��$��56��$	��290��	� -!   $��numDupRadioButton��$��Add numeric extension��$ 10��$ 28��	� -"   $��keepDupRadioButton��$��Keep old name��$	 170��$ 28��$
 trueY�