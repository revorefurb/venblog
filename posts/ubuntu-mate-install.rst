.. author: revo
.. title: Installing Ubuntu Mate
.. slug: ubuntu-mate-install
.. date: 2017-01-14 16:51:52 MST
.. tags: linux
.. category: rpi
.. link: 
.. description: ubuntu mate
.. type: text

First to unxz things.
Then dd the bs from if to of. 
Then resize2fs the ./dev part.
Sounds crazy, I know.

.. code-block:

   unxz ubuntu-mate-16.04-desktop-armhf-raspberry-pi.img.xz ./Ubuntu-MATE/
   sudo dd bs=4M if=./Ubuntu-MATE/ubuntu-mate-16.04-desktop-armhf-raspberry-pi.img of=/dev/sdf
