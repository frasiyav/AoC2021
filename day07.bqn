Split ← (¬-˜⊢×·+`»⊸>)∘≠⊔⊢
StoU ← 10 {+⟜(𝕨⊸×)´⌽𝕩} '0'-˜⊢ 

i ← StoU¨','Split ⊑•Flines "input07.txt"

# Bruteforce Part 1
•Show ⌊´+˝|∘-⌜⟜(↕⌈´) i
#Part 2
T ← 2÷˜+⟜1⊸×
•Show ⌊´+˝ T∘|∘-⌜⟜(↕⌈´) i

# Better method
Median ← ∧⊑˜2⌊∘÷˜≠
Mean ← +´÷≠

# Part 1
•Show +´∘| Median⊸- i
# Part 2
•Show ⌊´+˝ T∘|∘-⌜⟜((⌊≍⌈)Mean) i
