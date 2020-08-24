os: mac
app: Terminal
app: iTerm2
app: com.apple.Terminal

os: linux
app: Caja
app: /terminal/
-
settings():
    # enable if you'd like the picker gui to automatically appear when explorer has focus
    user.file_manager_auto_show_pickers = 0

rails migrate:
  insert("rails db:migrate\n")

make directory:
  insert("mkdir ")

rails new:
  insert("rails new ")

bundle install:
  insert("bundle install ")

rails server:
  insert("rails server\n")


rails generate:
  insert("rails generate ")

rails console:
  insert("rails console\n")

rake routes:
  insert("rake routes\n")
