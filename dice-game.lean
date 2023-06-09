-- dice game

def main : IO Unit := do
  IO.println "Rolling dice..."
  let r1 ← IO.rand 1 6
  IO.println s!"Die1: {r1}"
  let r2 ← IO.rand 1 6
  IO.println s!"Die2: {r2}" 
  IO.println s!"Total value: {r1 + r2}"
