i ← -⟜'0'>•Flines "input15.txt"

Edges ← {
  l←×´c‿r←≢𝕩
  (∧○(0⊸≤∧<⟜l)∧=○(r⊸|)∨=○(⌊÷⟜r))´¨⊸/∾(⊣∾¨-∾+∾-⟜1∾+⟜1)⟜r¨↕l
}

BF ← {
  u‿v←<˘⍉>Edges 𝕩 ⋄  w←v⊏⥊𝕩
  t←1 ⋄ {t↩𝕨≢𝕩⋄𝕩}⟜(⌊´¨v⊔v⊸⊏⌊w+u⊸⊏)•_while_{𝕤⋄t} 0»∞¨w
}

# Part 1
•Show ¯1⊑BF i
# Part 2
•Show ¯1⊑BF ∾(+⌜˜↕5){(9|𝕨⊸+)⌾(-⟜1)𝕩}5‿5⥊<i
