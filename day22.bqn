Split ← (¬-˜⊢×·+`»⊸>)∘≠⊔⊢
StoI ←10⊸×⊸+˜´∘⌽·{0>×⊑𝕩?(1⊸↓×·×⊑)𝕩;𝕩}'0'-˜⊢
n←'-'∾'0'+↕10

i ← <˘⍉>' 'Split¨•Flines "input22.txt"
o ← "on"⊸≡¨⊑i
c ← (StoI¨·(×≠¨)⊸/·∊⟜n⊸/¨·∾'.'Split¨','Split⊢)¨1⊑i
c (0‿1+·<˘·⍉∘‿2⥊⊢)¨↩

Overlap ← ⌈○⊑⋈⌊○(1⊸⊑)

F ← {
  on←⟨⟩ ⋄ off←⟨⟩
  𝕨{off‿on∾¨↩((∧´<´)¨⊸/𝕩⊸Overlap¨)¨on‿off ⋄ 𝕨?on∾↩<𝕩;@}¨𝕩
  on -○(+´×´∘-˜´¨) off
}

# Part 1
m ← (∧´·∾¯50⊸≤∧≤⟜50)¨c
•Show o F○(m⊸/) c

# Part 2
•Show o F c
