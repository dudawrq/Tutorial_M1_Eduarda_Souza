GDPC                                                                                  res://Node2D.gd.remap          !       �����lꏑ�ZV�   res://Node2D.gdc�            �4?v!��]Q	V���3�   res://Node2D.tscn   �      �      ��a`2l�{G��@_�   res://default_env.tres  P      �       um�`�N��<*ỳ�8   res://project.binary0      �      H}��+U$�D(�X�            GDSC         "   �      ���ӄ�   ����׶��   ����Ŷ��   �������Ķ���   �����϶�    ���������������������������Ҷ���   ��������ڶ��   ���¶���    ���������������������������Ҷ���   �����������������Ķ�   ����¶��   ������������������ڶ   ������������ٶ��   �������������ڶ�   �����������Ķ���    ���������������������������Ҷ���   ��������������������������Ҷ      nome      idade         gênero       altura        Insira suas informações         ,                                                    #   	   %   
   &      '      -      7      8      9      ?      K      U      V      \      c      d      e      k      u      v      w      }      �      �      �       �   !   �   "   3YY;�  LR�  R�  R�  MY;�  LMY;�  �  YYY0�  PQV�  -YYY0�  PQV�  W�  T�  �>  P�  Q�  YY0�  PQV�  �  W�	  T�  T�
  P�  Q�  W�  T�  �>  P�  QYY0�  PQV�  W�  T�  �  �  �  Y0�  PQV�  W�  T�  W�	  T�  �  YY0�  PQV�  �  PQ�  YY0�  PQV�  �  PQY`          [gd_scene load_steps=2 format=2]

[ext_resource path="res://Node2D.gd" type="Script" id=1]

[node name="Node2D" type="Node2D"]
script = ExtResource( 1 )

[node name="TextoUsuarioEditor" type="LineEdit" parent="."]
margin_left = 324.0
margin_top = 401.0
margin_right = 652.0
margin_bottom = 465.0

[node name="InstrucaoLabel" type="Label" parent="."]
margin_left = 228.0
margin_top = 20.0
margin_right = 458.0
margin_bottom = 36.0
rect_scale = Vector2( 2.3527, 2.3527 )
text = "Instrução"
align = 1
valign = 1

[node name="InfoLabel" type="Label" parent="."]
margin_left = 225.0
margin_top = 51.0
margin_right = 455.0
margin_bottom = 67.0
rect_scale = Vector2( 2.3527, 2.3527 )
text = "Lista"
align = 1
valign = 1

[node name="ResultadoDadosLabel" type="Label" parent="."]
margin_left = 267.0
margin_top = 82.0
margin_right = 471.0
margin_bottom = 98.0
rect_scale = Vector2( 2.29745, 2.29745 )
align = 1
valign = 1

[node name="ListaProntaBotao" type="Button" parent="."]
margin_left = 523.0
margin_top = 217.0
margin_right = 667.0
margin_bottom = 268.0
text = "Lista pronta"

[node name="ExibirInfoBotao" type="Button" parent="."]
margin_left = 343.0
margin_top = 217.0
margin_right = 498.0
margin_bottom = 268.0
text = "Exibir Instrução"

[node name="EnviarListaBotao" type="Button" parent="."]
margin_left = 673.0
margin_top = 407.0
margin_right = 755.0
margin_bottom = 463.0
text = "Enviar Lista"

[node name="EnviarDadosBotao" type="Button" parent="."]
margin_left = 786.0
margin_top = 408.0
margin_right = 870.0
margin_bottom = 464.0
text = "Enviar Dados"

[connection signal="pressed" from="ListaProntaBotao" to="." method="_on_ListaProntaBotao_pressed"]
[connection signal="pressed" from="ExibirInfoBotao" to="." method="_on_ExibirInfoBotao_pressed"]
[connection signal="pressed" from="EnviarListaBotao" to="." method="_on_EnviarListaBotao_pressed"]
[connection signal="pressed" from="EnviarDadosBotao" to="." method="_on_EnviarDadosBotao_pressed"]
        [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             [remap]

path="res://Node2D.gdc"
               ECFG      application/config/name          ExercicioProgramação2    application/run/main_scene         res://Node2D.tscn      application/config/icon         res://icon.png  +   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres                 