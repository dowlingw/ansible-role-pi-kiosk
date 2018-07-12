Ghetto Kiosk
============

Run this ansible playbook to configure a clean Raspbian host as a presentation machine for an event.

This playbook assumes you're running Raspbian desktop.

Edit the `kiosk_url` in the `site.yml` file to set the URL for your presentation.

```
ansible-playbook -i HOST, site.yml
```