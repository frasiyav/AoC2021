_fix ← {c←1⋄𝔽{𝕩{c↩𝕨≢𝕩⋄𝕩}𝔽 𝕩}•_while_{𝕤⋄c}𝕩}
  
Parse ← {⟨1-˜(m↩¬(','=𝕩)∨∨´m)/+`-´m←𝕩⊸=¨"[]", m/𝕩-'0'⟩}

Ex ← {𝕊d‿v:
  ∨´4=d?
    n←∾´(e/v)+(v⊏˜/)¨m←e⊸(¬⊸∧)¨(«⋈»)e←d≠⊸↑/⁼2↑/4=d
    (¬»⊸<e)⊸/¨⟨d-e,e¬⊸×n⌾((∨´m)⊸/)v⟩
  ;
    𝕩
}

Split ← {𝕊d‿v:
  ∨´10≤v?
    r←1+s←»⊸<∨`10≤v
    m←r/s
    ⟨m+r/d,⌊⊸⋈⟜⌈○(÷⟜2)´⌾(m⊸/)r/v⟩
  ;
    𝕩
}

Add ← (Split Ex _fix)_fix 1‿0+∾¨

Magnitude ← {
  𝕊⟨0‿0,v⟩:
    +´3‿2×v
  ;
  𝕊d‿v:
    m←»⊸<(⌈´⊸=∧=⟜»)d
    𝕊⟨(¬/d-«)m,≠◶⟨⊢,⊑,+´3‿2×⊢⟩¨v⊔˜»+`¬«m⟩
}

i ← Parse¨•Flines "input18.txt"
# Part 1
•Show Magnitude Add˜´⌽i
# Part 2
•Show ⌈´⥊Magnitude∘Add⌜˜i
