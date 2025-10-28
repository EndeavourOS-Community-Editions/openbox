to use default config and start from there to apply to yor needs copy it here:
`cp /usr/share/doc/picom/picom.conf.example ~/.config/picom/picom.conf`

On Nvidia, and inside non 3d accellerated Virtual machines you may want to set vsync to false:

```
# Enable/disable VSync.
#
# Default: false
vsync = false;
```
