[
  "let"
] @keyword

[
  "if"
  "else"
] @conditional

"fn" @keyword.function
(return_statement) @keyword.return

(function
  (parameter_list
    (identifier) @parameter))

(identifier) @variable

(call
  (identifier) @function.call)

(let_statement
  (identifier) @identifier)


(integer) @number

[
  "-"
  "+"
  "="
  ">"
  "<"
  ">"
  "<"
  "=="
  "!="
] @operator

[
  "true"
  "false"
] @boolean

["(" ")" "{" "}"]  @punctuation.bracket
["," ";"] @punctuation.delimiter
