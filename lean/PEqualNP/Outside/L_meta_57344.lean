import Mathlib
import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_57344 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2197175 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [2, 3]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [1, 2]⟩, ⟨.or, [2, 7]⟩, ⟨.and, [4, 8]⟩, ⟨.not, [3]⟩, ⟨.and, [0, 11]⟩, ⟨.or, [10, 12]⟩, ⟨.or, [0, 9]⟩, ⟨.not, [14]⟩, ⟨.or, [13, 15]⟩, ⟨.or, [6, 16]⟩], 17⟩, ?_, ?_, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
  · decide +kernel
