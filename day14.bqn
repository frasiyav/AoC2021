Split ← (¬-˜⊢×·+`»⊸>)∘≠⊔⊢
MP ← +˝∘×⎉1‿∞
V ← ≠∘⊣↑⟜(/⁼⥊)⊐

t‿p ← (⊑⋈1⊸↓)(@+10)Split •Fchars "input14.txt"
r‿s ← <˘0‿2⊏⍉>' 'Split¨p
k ← ⍷∾r
c ←  k⊸V¨(¯1⊑t)∾⊑¨r
m ← >r⊸V¨⌽⌾⊑¨s∾⚇1‿0 r
i ←  r⊸V <˘2↕t
F ← {
  n←⌊2⋆⁼𝕩-1
  +´ c× 1∾ i MP m MP⍟(𝕩-2⋆n) MP˜⍟n m
}

•Show (⌈´-⌊´)∘F¨ 10‿40
