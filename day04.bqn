nl ← @+10
Split ← (¬-˜⊢×·+`»⊸>)∘≠⊔⊢

draws‿boards ← (⊑⋈1⊸↓)(⊢⊔˜·(⊢-˜+`×¬)0=≠¨) •Flines "input04.txt"
draws ↩ •Bqn¨ ',' Split ⊑draws
boards ↩ >⍟2(' '•Bqn¨∘Split¨⊢)¨ boards

NthWinner ← {
  n←𝕨 ⋄ c←0 ⋄ lw←⟨⟩
  Wins ← 0∊˘∾○(+˝)⟜⍉⎉2
  Turn←{
    ∨´m←Wins 𝕩?
      c+↩+´m
      lw↩m⊸/𝕩
      (¬m)⊸/𝕩
    ; 𝕩
  }∘{
    𝕨⊸≠⊸×𝕩
  }
  {(n>c)◶⟨lw⋈⊑𝕨,(1↓𝕨)𝕊⊢⟩𝕨⊑⊸Turn𝕩}´𝕩
}

Score ← +´∘⥊⊸×´
# Part 1
•Show Score 1 NthWinner draws‿boards
# Part 2
•Show Score (≠boards) NthWinner draws‿boards
