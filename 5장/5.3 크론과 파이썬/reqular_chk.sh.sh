#!/usr/bin/env bash

echo -e "���� �ð��� ��ť(run queue)�� Ȯ��"
uptime

echo -e "\nCPU �ھ ���� ǥ��"
mpstat -P ALL

echo -e "\n�޸� ������ ���� ���μ��� 20���� ����"
ps aux --sort -pmem | head -n 20

echo -e "\n����޸� ��� ��Ȳ"
vmstat -s

echo -e "\n��Ʈ��ũ �������̽��� ��뷮 �� ����"
netstat -i

echo -e "\n��Ʈ��ũ �������ݺ� ���"
netstat -s

echo -e "\n��ũ ����Ʈ ���� �� �뷮"
lsblk

echo -e "\n��ũ ���� ���� ǥ��"
iostat -x