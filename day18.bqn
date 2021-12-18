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

ToTree ← {
  𝕊⟨0‿0,v⟩: v;
  𝕊∘{
    m←»⊸<(⌈´⊸=𝕨)∧=⟜»𝕨
    ⟨m¬⊸/(«m)-˜𝕨,⊑⍟(1=≠)¨𝕩⊔˜»+`¬«m⟩
  }´𝕩
}

Magnitude ← {𝕊a‿b:+´3‿2×𝕊¨𝕩;𝕩}

i ← Parse¨•Flines "input18.txt"
# Part 1
•Show Magnitude ToTree Reduce∘Add˜´⌽i
# Part 2
•Show ⌈´⥊Magnitude∘ToTree∘Reduce∘Add⌜˜i
