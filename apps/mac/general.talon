os: mac
-

from talon.mac import dock

action(user.mission_control):
  dock.dock_notify('com.apple.expose.awake')

mission control: user.mission_control()
