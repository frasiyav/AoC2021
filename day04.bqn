Split ← (¬-˜⊢×·+`»⊸>)∘≠⊔⊢
StoU ← 10 {+⟜(𝕨⊸×)´⌽𝕩} '0'-˜⊢ 

draws‿boards ← (⊑⋈1⊸↓)(⊢⊔˜·(⊢-˜+`×¬)0=≠¨) •Flines "input04.txt"
draws ↩ StoU¨ ',' Split ⊑draws
boards ↩ >⍟2(' 'StoU¨∘Split¨⊢)¨ boards

NthWinner ← {
  n←𝕨 ⋄ c←0
  Wins ← 0∊˘∾○(∨˝)⟜⍉⎉2
  {{n>c+´↩𝕨}◶⟨/⋈·⊑𝕨˙,(1↓𝕨)𝕊¬⊸/⟩˜⟜Wins (⊑𝕨)⊸≠⊸× 𝕩}´𝕩
}
Score ← +´∘⥊⊸×´

# Part 1
•Show Score 1 NthWinner draws‿boards
# Part 2
•Show Score (≠boards) NthWinner draws‿boards
