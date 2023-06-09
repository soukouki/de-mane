-- dice game

def main : IO Unit := do
  IO.println "What is your name?"
  IO.print "> "
  let stdin ← IO.getStdin 
  let name ← stdin.getLine.map String.trim
  IO.println s!"Hello, {name}!"
  IO.println "Rolling dice..."
  let r1 ← IO.rand 1 6
  IO.println s!"Die1: {r1}"
  let r2 ← IO.rand 1 6
  IO.println s!"Die2: {r2}"
  let total := r1 + r2
  IO.println s!"Total value: {total}"
  if total > 7 then
    IO.println "You won!"
  else
    IO.println "You lost!"
