i ← (•BQN¨·'⟨'⊸∾⊸∾⟜'⟩'¨2↓⊢)¨@⊸∾⌾⊑(+`0=≠¨)⊸⊔ •Flines "input19.txt"

Dists ← <˘+´∘×˜∘-⌜˜
Overlap ← {a𝕊b:
  (⊑∘⍒≠¨)⊸⊑⥊ {p1𝕊p2:
    {12≤≠𝕩?(a⊏˜p1⊐𝕩)∾˘b⊏˜p2⊐𝕩;⟨⟩} 𝕨(∊/⊣)𝕩
  }⌜´Dists¨a‿b
}

Transform ← {s 𝕊 t:
  b ← ⊏-⟜«s
  p ← ⊐○|˜´b
  f ← ×○×⟜(p⊸⊏)´b
  o ← -⟜(f×p⊏⊢)´⊏s
  (o+f×p⊸⊏)¨t
}

Solve ← {𝕊 reports:
  found ← ⟨0⟩
  { base ← ⊑found
    found 1⊸↓↩
    {𝕊target:
      {×≠𝕩?
        found∾↩target
        reports(𝕩 Transform 0‿0‿0<⊸∾⊢)⌾(target⊸⊑)↩
      ; @
      } Overlap´ ⊑⟜reports¨ base‿target
    }¨𝕩
    𝕩 (¬∘∊/⊣) found
  }•_while_(×≠) 1↓↕≠reports
  (⊑¨⋈·⍷∘∾1↓¨⊢)reports
}

scanners‿beacons ← Solve i
# Part 1
•Show ≠beacons
# Part 2
•Show ⌈´⥊(+´|∘-)⌜˜scanners
