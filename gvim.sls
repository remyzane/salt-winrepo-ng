# just 32-bit x86 installer available
{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
gvim:
  'Not Found':
    full_name:  'Vim 8.0.3'
    installer: 'http://47.96.38.56:88/gvim-8-0-3.exe'
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\Vim\vim80\uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
