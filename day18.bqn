_fix ← { 𝔽∘⊢⍟≢⟜𝔽_fix∘⊢⍟≢⟜𝔽 𝕩 }
  
Parse ← {(m/'0'-˜𝕩)⋈˜1-˜(m↩¬(','=𝕩)∨∨´m)/+`-´m←=⟜𝕩¨"[]"}

Add ← 1‿0+∾¨

Ex ← {
  ∨´4=𝕨?
    n←∾´(e/𝕩)+(𝕩⊏˜/)¨m←e⊸(¬⊸∧)¨(«⋈»)e←𝕨≠⊸↑/⁼2↑/4=𝕨
    (¬»⊸<e)⊸/¨⟨e-˜𝕨,e¬⊸×n⌾((∨´m)⊸/)𝕩⟩
  ;
    𝕨‿𝕩
}

Split ← {
  ∨´10≤𝕩?
    r←1+s←»⊸<∨`10≤𝕩
    m←r/s
    ⟨m+r/𝕨,⌊⊸⋈⟜⌈○(÷⟜2)´⌾(m⊸/)r/𝕩⟩
  ;
    𝕨‿𝕩
}

Reduce ← (Split´ Ex´_fix)_fix

Magnitude ← {
  𝕊⟨0‿0,v⟩:
    +´3‿2×v
  ;
    𝕊∘{
      m←»⊸<(⌈´⊸=𝕨)∧=⟜»𝕨
      ⟨(¬/𝕨-«)m,≠◶⟨⊢,⊑,+´3‿2×⊢⟩¨𝕩⊔˜»+`¬«m⟩
    }´𝕩
}

i ← Parse¨•Flines "input18.txt"
# Part 1
•Show Magnitude Reduce∘Add˜´⌽i
# Part 2
•Show ⌈´⥊Magnitude∘Reduce∘Add⌜˜i
