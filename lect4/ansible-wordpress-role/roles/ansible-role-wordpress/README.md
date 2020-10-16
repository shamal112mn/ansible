Ansible-Role-WordPress
=========
This is a simple role which installs WordPress

Requirements
------------
None

Role Variables
--------------

Dependencies
------------
  - ikambarov.php
  - ikambarov.apache

Example Playbook
----------------
  roles:
    - role: ansible-role-php
      vars:
        php_version: "7.4"
    - role: ansible-role-apache
    - role: ansible-role-wordpress

License
-------
MIT

Author Information
------------------
Islam Kambarov

