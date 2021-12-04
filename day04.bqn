nl ← @+10
Split ← (⊢-˜+`×¬)∘=⊔⊢

draws‿boards ← (⊑⋈1⊸↓) ¯1↓¨(0∾·+`nl‿nl⍷⊢)⊸⊔ •Fchars "input04.txt"
draws ↩ •Bqn¨ ',' Split draws
boards ↩ (⊢≍≢⥊0˙) >⍟2 ((•Bqn¨·(¬⟨⟩⊸≡¨)⊸/' 'Split ⊢)¨ 1↓ nl Split ⊢)¨ boards

NthWinner ← {
  n←𝕨 ⋄ c←0 ⋄ lw←⟨⟩
  Wins ← 5∊˘·∾○(+˝)⟜⍉⎉2 1⊏⊢
  Turn ← {
    ∨´m←Wins 𝕩? 
      c+↩+´m
      lw↩m⊸/⎉3𝕩
      (¬m)⊸/⎉3𝕩
    ; 𝕩
  }∘{
    𝕨⊸=⊸∨`𝕩
  }
  {(n>c)◶⟨lw ⋈ ⊑𝕨, (1↓𝕨)𝕊⊢⟩ 𝕨 ⊑⊸Turn 𝕩}´𝕩
}

Score ← +´∘⥊⎉2 ×⟜¬˝⊸×´

•Show Score 1 NthWinner draws‿boards
•Show Score (≠⊏boards) NthWinner draws‿boards
