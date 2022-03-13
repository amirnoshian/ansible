ansible 2.10.1
  config file = /home/amir/ansible/ansible/ubuntu/ansible.cfg
  configured module search path = ['/home/amir/.ansible/plugins/modules', '/usr/share/ansible/plugins/modules']
  ansible python module location = /home/amir/.local/lib/python3.8/site-packages/ansible
  executable location = /home/amir/.local/bin/ansible
  python version = 3.8.10 (default, Nov 26 2021, 20:14:08) [GCC 9.3.0]
Using /home/amir/ansible/ansible/ubuntu/ansible.cfg as config file
host_list declined parsing /home/amir/ansible/ansible/ubuntu/inventory.ini as it did not pass its verify_file() method
script declined parsing /home/amir/ansible/ansible/ubuntu/inventory.ini as it did not pass its verify_file() method
auto declined parsing /home/amir/ansible/ansible/ubuntu/inventory.ini as it did not pass its verify_file() method
yaml declined parsing /home/amir/ansible/ansible/ubuntu/inventory.ini as it did not pass its verify_file() method
Parsed /home/amir/ansible/ansible/ubuntu/inventory.ini inventory source with ini plugin
META: ran handlers
<192.168.3.2> ESTABLISH SSH CONNECTION FOR USER: root
<192.168.3.2> SSH: EXEC sshpass -d10 ssh -C -o ControlMaster=auto -o ControlPersist=60s -o 'User="root"' -o ConnectTimeout=10 -o ControlPath=/home/amir/.ansible/cp/33afc97848 192.168.3.2 '/bin/sh -c '"'"'echo ~root && sleep 0'"'"''
<192.168.3.2> (0, b'/root\n', b'')
<192.168.3.2> ESTABLISH SSH CONNECTION FOR USER: root
<192.168.3.2> SSH: EXEC sshpass -d10 ssh -C -o ControlMaster=auto -o ControlPersist=60s -o 'User="root"' -o ConnectTimeout=10 -o ControlPath=/home/amir/.ansible/cp/33afc97848 192.168.3.2 '/bin/sh -c '"'"'( umask 77 && mkdir -p "` echo /root/.ansible/tmp `"&& mkdir "` echo /root/.ansible/tmp/ansible-tmp-1643177322.7735202-87088-42144080616839 `" && echo ansible-tmp-1643177322.7735202-87088-42144080616839="` echo /root/.ansible/tmp/ansible-tmp-1643177322.7735202-87088-42144080616839 `" ) && sleep 0'"'"''
<192.168.3.2> (0, b'ansible-tmp-1643177322.7735202-87088-42144080616839=/root/.ansible/tmp/ansible-tmp-1643177322.7735202-87088-42144080616839\n', b'')
<192.168.3.2> Attempting python interpreter discovery
<192.168.3.2> ESTABLISH SSH CONNECTION FOR USER: root
<192.168.3.2> SSH: EXEC sshpass -d10 ssh -C -o ControlMaster=auto -o ControlPersist=60s -o 'User="root"' -o ConnectTimeout=10 -o ControlPath=/home/amir/.ansible/cp/33afc97848 192.168.3.2 '/bin/sh -c '"'"'echo PLATFORM; uname; echo FOUND; command -v '"'"'"'"'"'"'"'"'/usr/bin/python'"'"'"'"'"'"'"'"'; command -v '"'"'"'"'"'"'"'"'python3.7'"'"'"'"'"'"'"'"'; command -v '"'"'"'"'"'"'"'"'python3.6'"'"'"'"'"'"'"'"'; command -v '"'"'"'"'"'"'"'"'python3.5'"'"'"'"'"'"'"'"'; command -v '"'"'"'"'"'"'"'"'python2.7'"'"'"'"'"'"'"'"'; command -v '"'"'"'"'"'"'"'"'python2.6'"'"'"'"'"'"'"'"'; command -v '"'"'"'"'"'"'"'"'/usr/libexec/platform-python'"'"'"'"'"'"'"'"'; command -v '"'"'"'"'"'"'"'"'/usr/bin/python3'"'"'"'"'"'"'"'"'; command -v '"'"'"'"'"'"'"'"'python'"'"'"'"'"'"'"'"'; echo ENDFOUND && sleep 0'"'"''
<192.168.3.2> (0, b'PLATFORM\nLinux\nFOUND\n/usr/bin/python3\nENDFOUND\n', b'')
<192.168.3.2> ESTABLISH SSH CONNECTION FOR USER: root
<192.168.3.2> SSH: EXEC sshpass -d10 ssh -C -o ControlMaster=auto -o ControlPersist=60s -o 'User="root"' -o ConnectTimeout=10 -o ControlPath=/home/amir/.ansible/cp/33afc97848 192.168.3.2 '/bin/sh -c '"'"'/usr/bin/python3 && sleep 0'"'"''
<192.168.3.2> (0, b'{"platform_dist_result": [], "osrelease_content": "NAME=\\"Ubuntu\\"\\nVERSION=\\"20.04.3 LTS (Focal Fossa)\\"\\nID=ubuntu\\nID_LIKE=debian\\nPRETTY_NAME=\\"Ubuntu 20.04.3 LTS\\"\\nVERSION_ID=\\"20.04\\"\\nHOME_URL=\\"https://www.ubuntu.com/\\"\\nSUPPORT_URL=\\"https://help.ubuntu.com/\\"\\nBUG_REPORT_URL=\\"https://bugs.launchpad.net/ubuntu/\\"\\nPRIVACY_POLICY_URL=\\"https://www.ubuntu.com/legal/terms-and-policies/privacy-policy\\"\\nVERSION_CODENAME=focal\\nUBUNTU_CODENAME=focal\\n"}\n', b'')
Using module file /home/amir/.local/lib/python3.8/site-packages/ansible/modules/command.py
<192.168.3.2> PUT /home/amir/.ansible/tmp/ansible-local-87083va8ct_mw/tmpobaca6b9 TO /root/.ansible/tmp/ansible-tmp-1643177322.7735202-87088-42144080616839/AnsiballZ_command.py
<192.168.3.2> SSH: EXEC sshpass -d10 sftp -o BatchMode=no -b - -C -o ControlMaster=auto -o ControlPersist=60s -o 'User="root"' -o ConnectTimeout=10 -o ControlPath=/home/amir/.ansible/cp/33afc97848 '[192.168.3.2]'
<192.168.3.2> (0, b'sftp> put /home/amir/.ansible/tmp/ansible-local-87083va8ct_mw/tmpobaca6b9 /root/.ansible/tmp/ansible-tmp-1643177322.7735202-87088-42144080616839/AnsiballZ_command.py\n', b'')
<192.168.3.2> ESTABLISH SSH CONNECTION FOR USER: root
<192.168.3.2> SSH: EXEC sshpass -d10 ssh -C -o ControlMaster=auto -o ControlPersist=60s -o 'User="root"' -o ConnectTimeout=10 -o ControlPath=/home/amir/.ansible/cp/33afc97848 192.168.3.2 '/bin/sh -c '"'"'chmod u+x /root/.ansible/tmp/ansible-tmp-1643177322.7735202-87088-42144080616839/ /root/.ansible/tmp/ansible-tmp-1643177322.7735202-87088-42144080616839/AnsiballZ_command.py && sleep 0'"'"''
<192.168.3.2> (0, b'', b'')
<192.168.3.2> ESTABLISH SSH CONNECTION FOR USER: root
<192.168.3.2> SSH: EXEC sshpass -d10 ssh -C -o ControlMaster=auto -o ControlPersist=60s -o 'User="root"' -o ConnectTimeout=10 -o ControlPath=/home/amir/.ansible/cp/33afc97848 -tt 192.168.3.2 '/bin/sh -c '"'"'/usr/bin/python3 /root/.ansible/tmp/ansible-tmp-1643177322.7735202-87088-42144080616839/AnsiballZ_command.py && sleep 0'"'"''
