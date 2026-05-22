import Mathlib

open Finset

variable {α : Type*}

variable {α : Type*} [DecidableEq α]

theorem card_union_two (A B : Finset α) :
    card (A ∪ B) = card A + card B - card (A ∩ B) := by
  sorry

theorem disjoint_union (A B : Finset α) :
    Disjoint A B → card (A ∪ B) = card A + card B := by
  sorry

theorem same_union (A : Finset α) :
    card (A ∪ A) = card A := by
  sorry
