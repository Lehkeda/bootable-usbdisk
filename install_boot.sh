sudo apt install grub-pc-bin grub-efi-ia32-bin grub-efi-amd64-bin -y
sudo grub-install --target i386-pc --removable --boot-directory /media/$USER/WINDOWS/boot --efi-directory /media/lww/WINDOWS/ /dev/sdd
sudo grub-install --target i386-efi --removable --boot-directory /media/$USER/WINDOWS/boot --efi-directory /media/lww/WINDOWS/ /dev/sdd
sudo grub-install --target x86_64-efi --removable --boot-directory /media/$USER/WINDOWS/boot --efi-directory /media/lww/WINDOWS/ /dev/sdd
