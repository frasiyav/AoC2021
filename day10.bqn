i ← •Flines "input10.txt"

o‿c ← " ([{<"‿" )]}>"
_F_ ← {
  0=≠𝕩? 𝕨𝔽𝕩;
  ⊑o∊˜⊑𝕩?
    (𝕨∾⊑𝕩) 𝕊 1↓𝕩
  ;
    c⊸⊐⊸(((¯1⊑𝕨)≡·⊑⊏⟜o)◶⟨𝔾,(¯1↓𝕨) 𝕊 1↓𝕩˙⟩) ⊑𝕩
}

# Part 1
•Show +´0‿3‿57‿1197‿25137⊏˜ c ⊐ ⟨⟩⊸(' ' _F_ ⊢)¨i

# Part 2
Median ← ∧⊑˜2⌊∘÷˜≠
•Show Median (5⊸×⊸+˜´o⊸⊐)¨ 0⊸≢¨⊸/ ⟨⟩⊸(⊣ _F_ 0)¨ i


# Another approach

pairs ← "()"‿"[]"‿"{}"‿"<>"
Reduce ← {𝕊⍟(𝕩⊸≢)(⊢/˜·»⊸= ≠↑·∨´pairs⍷⚇1⊢)𝕩}
incomplete‿corrupted ← (×∘≠·/∊⟜c)¨⊸⊔ Reduce¨i

# Part 1
•Show +´ ⊏⟜0‿3‿57‿1197‿25137 c⊐(⊑∘/∊⟜c)⊸⊑¨corrupted

# Part 2
•Show Median (5⊸×⊸+˜´o⊐⊢)¨incomplete
