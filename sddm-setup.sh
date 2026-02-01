cp ./sddm-theme/bocchi.conf ./sddm-theme/initiald.conf /usr/share/sddm/themes/sddm-astronaut-theme/Themes
cp ./sddm-theme/bocchi.gif ./sddm-theme/initiald.gif /usr/share/sddm/themes/sddm-astronaut-theme/Backgrounds

cp /usr/share/sddm/themes/sddm-astronaut-theme/metadata.desktop /usr/share/sddm/themes/sddm-astronaut-theme/metadata.desktop.back
sed -i "/ConfigFile/d" /usr/share/sddm/themes/sddm-astronaut-theme/metadata.desktop
echo "ConfigFile=Themes/initiald.conf" >> /usr/share/sddm/themes/sddm-astronaut-theme/metadata.desktop

echo "[Theme]" >> /etc/sddm.conf.d/default.conf
echo "Current=sddm-astronaut-theme" >> /etc/sddm.conf.d/default.conf
