import Mathlib
import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58333 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 13 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (274910910 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [3, 4]⟩, ⟨.and, [5, 6]⟩, ⟨.or, [2, 7]⟩, ⟨.and, [0, 5]⟩, ⟨.or, [1, 9]⟩, ⟨.or, [2, 10]⟩, ⟨.not, [11]⟩, ⟨.or, [4, 12]⟩, ⟨.or, [1, 13]⟩, ⟨.or, [6, 11]⟩, ⟨.and, [8, 14]⟩, ⟨.not, [16]⟩, ⟨.and, [15, 17]⟩], 18⟩, ?_, ?_, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
  · decide +kernel
