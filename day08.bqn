Split ← (¬-˜⊢×·+`»⊸>)∘≠⊔⊢
i ← "abcdefg"⊸∊⚇1(' 'Split¨'|'Split⊢)¨ •Flines "input08.txt"

Unscramble ← { 𝕊s‿o:
  counts ← +´¨s
  d1‿d4‿d7‿d8 ← s⊏˜⥊/˘2‿4‿3‿7=⌜counts 
  d3 ← (/d1⊸∨⊸≡¨)⊸⊑s/˜5=counts
  e ← ¬ d3 ∨ d4 ∨ d7
  d9 ← d8 ≠ e
  d5‿d2 ← e⊸∨¨⊸(≡¨)⊸⊏s/˜(d3⊸≢¨s)∧5=counts
  d6 ← d5 ∨ e
  d ← s(⊢∾˜⊣/˜·¬∊)d1‿d2‿d3‿d4‿d5‿d6‿d7‿d8‿d9
  d ⊐ o
}

# Part 1
•Show +´∾(+˝2‿4‿3‿7=⌜·+´¨1⊸⊑)¨i

# Part 2
•Show +´(10⊸×⊸+˜´∘⌽ Unscramble)¨i
