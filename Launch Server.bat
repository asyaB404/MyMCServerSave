@echo off
title 1.21.3 ԭ������
echo ������������ֹͣ�����Ҽ��༭�ýű�������һ�п�ͷ�� java �滻Ϊ�ʺϸ� Minecraft �汾������ java.exe ��·����
echo ������� PCL �� [���� �� ����ѡ��] �в鿴�Ѱ�װ�� java������� java.exe һ�������е� bin �ļ����¡�
echo ------------------------------
echo �����ʾ "You need to agree to the EULA in order to run the server"����� eula.txt����˵���Ķ���ͬ�� Minecraft EULA �󣬽����ļ����һ���е� eula=false ��Ϊ eula=true��
echo ------------------------------
"C:\Users\29088\AppData\Roaming\.minecraft\runtime\java-runtime-delta\bin\java.exe" -server -XX:+UseG1GC -Xmx4096M -Xms1024M -XX:+UseCompressedOops -jar 1.21.3-server.jar nogui
echo ----------------------
echo �������ֹͣ��
pause