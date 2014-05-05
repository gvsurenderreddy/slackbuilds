if [ -x /usr/bin/update-desktop-database ]; then
  /usr/bin/update-desktop-database usr/share/applications >/dev/null 2>&1
fi

if [ -x /usr/bin/gtk-update-icon-cache ] \
  && [ -e usr/share/icons/hicolor/icon-theme.cache ]; then
  /usr/bin/gtk-update-icon-cache usr/share/icons/hicolor >/dev/null 2>&1
fi

