Split ← (¬-˜⊢×·+`»⊸>)∘≠⊔⊢

c ← ⊐i ← ⥊(⊢∾·⌽˘("start"≢⊑)˘⊸/) >'-'Split¨•Flines "input12.txt"
n ← 1+⌈´c
b ← n↑/⁼∧⍷c/˜'a'>⊑¨i
start‿end ← c⊏˜⊑∘/˘"start"‿"end"≡⌜i
e ← ⊔˝⍉∘‿2⥊c
Run ← {
  end≡𝕨? 1;
  o‿p ← 𝕩
  _F ← {+´(∾𝕨/e)Run¨<𝕗⋈p∧b∨𝕩}
  (⊢((¬p∨b∨¬) 0 _F n⥊1˙)⊸+⍟o p⊸∧ o _F ¬)n↑/⁼≍𝕨
}
# Part 1
•Show start Run 0⋈n⥊1
# Part 2
•Show start Run 1⋈n⥊1
