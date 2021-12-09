i ← -⟜'0' >•Flines "input09.txt"

C ← 4⊸⊏
MNs ← 1‿3‿5‿7⊸⊏
_Pad ← {(⊢(⊢∾∾)𝕗⥊˜≠∘⊏)⊢(⊢∾˘∾˘)𝕗⥊˜≠}
_W_ ← {(C 𝔽 MNs)∘⥊⎉2 3‿3↕ 𝕘 _Pad 𝕩}

# Part 1
lowpts ← <⟜(⌊´) _W_ ∞ i
•Show +´1+lowpts /○⥊ i

# Part 2
rgns ← 9>i
Flood ← {𝕊⍟(𝕩≢⊢) (>⟜0×·⌈´∾) _W_ 0 𝕩} 
•Show ×´3↑∨1↓/⁼∧⥊ Flood rgns ⌈ +`⊸×⌾⥊lowpts
