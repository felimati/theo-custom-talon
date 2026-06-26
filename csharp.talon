code.language: csharp
-

link select: user.insert_snippet("Select($1 => $0)")
link dot select: user.insert_snippet(".Select($1 => $0)")
link where: user.insert_snippet("Where($1 => $0)")
link dot where: user.insert_snippet(".Where($1 => $0)")

lambda short: user.insert_snippet("$1 => $0")

far a sign: user.insert_snippet("var $1 = $0;")
