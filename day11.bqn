i ← > -⟜'0' •Flines "input11.txt"

Pad ← ⊢↑˝·≍⟜¬2+≢
Step ← 0⌈·{𝕊⍟(𝕩⊸≢)10⌊𝕩+(¯∞⊸⋆ ×·+´∘⥊⎉2 3‿3↕·Pad ⊢)9<𝕩}1+⊢

# Part 1
•Show 100 {c←0 ⋄ {c+´↩0=⥊𝕩}⊸⊢∘Step⍟𝕨 𝕩 ⋄ c} i

# Part 2
•Show {c←0 ⋄ {c+↩1 ⋄ Step 𝕩}•_while_(∨´0≠⥊) 𝕩 ⋄ c} i
