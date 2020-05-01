node.js-lts:
  {% for version in ['12.13.1'] %}
  '{{ version }}':
    full_name: 'Node.js'
    {% if grains['cpuarch'] == 'AMD64' %}
    installer: 'http://47.96.38.56:88/salt_win/node-v{{ version }}-x64.msi'
    uninstaller: 'http://47.96.38.56:88/salt_win/node-v{{ version }}-x64.msi'
    {% else %}
    installer: 'https://nodejs.org/dist/v{{ version }}/node-v{{ version }}-x86.msi'
    uninstaller: 'https://nodejs.org/dist/v{{ version }}/node-v{{ version }}-x86.msi'
    {% endif %}
    install_flags: '/qn /norestart'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
  {% endfor %}
