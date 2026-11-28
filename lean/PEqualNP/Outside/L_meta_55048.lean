import Mathlib
import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55048 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2164637 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [0, 1]⟩, ⟨.or, [2, 4]⟩, ⟨.and, [2, 4]⟩, ⟨.and, [0, 7]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [5, 7]⟩, ⟨.or, [8, 9]⟩, ⟨.or, [6, 11]⟩, ⟨.not, [13]⟩, ⟨.or, [10, 14]⟩, ⟨.or, [12, 15]⟩], 16⟩, ?_, ?_, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
  · decide +kernel
