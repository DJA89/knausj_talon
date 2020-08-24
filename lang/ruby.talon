code.language: ruby
-
tag(): user.code_operators
tag(): user.code_comment
tag(): user.code_generic

logical and: " && "
logical or: " || "
state def:
  insert("def \nend")
  sleep(500ms)
	edit.left()
  edit.up()
  edit.right()
  edit.right()
state else if: "elsif "
state if:
  insert("if \nend")
  sleep(500ms)
  edit.left()
  edit.up()
  edit.right()
state true: "true"
state false: "false"
state else: "else:"
state self: "self"
state while:
	insert("while ()")
	edit.left()
state for: "for "
state switch:
	insert("switch ()")
	edit.left()
state case:
	insert("case \nbreak;")
	edit.up()
state goto:
	insert("goto ")
state import:
	insert("import ")
state class: "class "
state include: "#include "
state include system:
	insert("#include <>")
	edit.left()
state include local:
	insert('#include ""')
	edit.left()
state type deaf: "typedef "
state type deaf struct:
	insert("typedef struct")
	insert("{{\n\n}}")
	edit.up()
	key(tab)
comment py: "# "
dunder in it: "__init__"
self taught: "self."
from import:
	insert("from import ")
	key(left)
	edit.word_left()
	key(space)
	edit.left()
for in:
	insert("for in ")
	key(left)
	edit.word_left()
	key(space)
	edit.left()
dock string:
  insert("\"\"\"")
  insert("\"\"\"")
  edit.left()
  edit.left()
  edit.left()
pie test: "pytest"
state render H T M L: "render html: "
state render (jay son | jason ): "render json: "
action(user.code_operator_assignment): " = "
action(user.code_print): "puts "

test before each:
  insert("before(:each) do\n")
test it:
  insert("it '' do\n")
  edit.up()
  edit.right()
  edit.right()
test describe:
  insert("describe '' do\n")
  edit.up()
  edit.right()
  edit.right()
  edit.right()
  edit.right()
  edit.right()
  edit.right()
  edit.right()
  edit.right()
test expect:
  insert("expect().to ")
  edit.left()
  edit.left()
  edit.left()
  edit.left()
  edit.left()
