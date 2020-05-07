python3_x64:
  '3.7.7':
    full_name: 'Python 3.7.7 Core Interpreter (64-bit)'
    installer: 'http://47.96.38.56:88/salt_win/python-3.7.7-amd64.exe'
    # https://docs.python.org/3/using/windows.html
    install_flags: '/quiet InstallAllUsers=1 PrependPath=1 TargetDir=C:\\app\\env\\py37'
    uninstaller: 'http://47.96.38.56:88/salt_win/python-3.7.7-amd64.exe'
    uninstall_flags: '/quiet /uninstall'
    msiexec: False
    locale: en_US
    reboot: False
