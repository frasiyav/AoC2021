Split ← (¬-˜⊢×·+`»⊸>)∘≠⊔⊢
i ← •Bqn¨∾'.'Split¨1⊑¨'='Split¨','Split⊑•Flines "input17.txt"

Step ← {𝕊p‿v: (p+v)⋈⟨-⟜×,-⟜1⟩{𝕎𝕩}¨v}

T ← { xa‿xb‿ya‿yb 𝕊 𝕩: # Test if trajectory 𝕩 intersects box 𝕨
  IB ← (xa⊸≤∧≤⟜xb)⊸∧⟜(ya⊸≤∧≤⟜yb)
  t←0 ⋄ m←¯∞
  C ← {p‿v: t¬⊸∧(xb≥0⊑p)∧(0<1⊑v)∨ya<1⊑p}
  {m⌈↩1⊑⊑𝕩 ⋄ t↩IB´⊑𝕩⋄𝕩}∘Step•_while_ C 0‿0⋈𝕩
  t⋈m 
}

F ← {
  uy ← 1+⌈´|2↓𝕩
  ly ← ⌊´2↓𝕩
  ux ← 1+1⊑𝕩
  (⌈´⋈≠)(⊑¨/1⊸⊑¨)𝕩⊸T¨⥊0‿ly⊸+¨↕|ux‿uy-0‿ly
}

# Parts 1 and 2
•Show F i
