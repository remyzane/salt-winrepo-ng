chrome:
  latest:
    full_name: 'Google Chrome'
    # installer: 'https://dl.google.com/edgedl/chrome/install/GoogleChromeStandaloneEnterprise.msi'
    installer: 'http://47.96.38.56:88/salt_win/GoogleChromeStandaloneEnterprise.msi'
    install_flags: '/qn /norestart'
    # uninstaller: 'https://dl.google.com/edgedl/chrome/install/GoogleChromeStandaloneEnterprise.msi'
    uninstaller: 'http://47.96.38.56:88/salt_win/GoogleChromeStandaloneEnterprise.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
