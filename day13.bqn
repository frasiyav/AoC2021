Split ← (¬-˜⊢×·+`»⊸>)∘≠⊔⊢
StoU ← 10 {+⟜(𝕨⊸×)´⌽𝕩} '0'-˜⊢ 

ip‿if ← ((⊢-˜¬×+`)0=≠¨)⊸⊔ •Flines "input13.txt"
grid ← >((1+1⊑⌈´)↑¨·/⁼¨⊑¨⊔1⊑¨⊢)StoU⚇1','Split¨ip
fs ← (StoU⌾(1⊸⊑)¯1⊸⊑⌾⊑)¨'='Split¨if

F ← ↑∨·⌽⊣↑+⟜1⊸↓
Fold ← {
  'x'‿n𝕊𝕩: n F 𝕩;
  'y'‿n𝕊𝕩: n F˘𝕩
}

# Part 1
•Show +´⥊ grid Fold˜ ⊑fs
# Part 2
•Show ⍉⊏⟜".#" grid Fold´⌽ fs
