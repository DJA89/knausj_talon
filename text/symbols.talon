question [mark]: "?"
(downscore | underscore): "_"
double dash: "--"
(bracket | brack | left bracket): "{"
(rbrack | are bracket | right bracket): "}"
(angle | left angle | less than): "<"
(rangle | are angle | right angle | greater than): ">"
(star | asterisk): "*"
(pound | hash [sign] | number sign): "#"
percent [sign]: "%"
caret: "^"
at sign: "@"
(and sign | ampersand ): "&"
pipe: "|"
(dubquote | double quote): '"'
triple quote: "'''"
(dot dot | dotdot): ".."
#ellipses: "…"
ellipses: "..."
(comma and | spamma): ", "
plus: "+"
arrow: "->"
dub arrow: "=>"
rocket: "=>"
up to: "~> "
op dub: " => "
(op | pad) colon: " : "
indirect: "&"
dereference: "*"
new line: "\\n"
carriage return: "\\r"
line feed: "\\r\\n"
empty dubstring:
    '""'
    key(left)
empty escaped (dubstring|dub quotes):
    '\\"\\"'
    key(left)
    key(left)
empty string:
    "''"
    key(left)
empty escaped string:
    "\\'\\'"
    key(left)
    key(left)
