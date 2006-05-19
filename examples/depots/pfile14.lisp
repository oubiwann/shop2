(defproblem pfile14 DEPOT
  (
    ;;;
    ;;;  facts
    ;;;
    (DEPOT DEPOT0)
    (DEPOT DEPOT1)
    (DEPOT DEPOT2)
    (DISTRIBUTOR DISTRIBUTOR0)
    (DISTRIBUTOR DISTRIBUTOR1)
    (DISTRIBUTOR DISTRIBUTOR2)
    (TRUCK TRUCK0)
    (TRUCK TRUCK1)
    (TRUCK TRUCK2)
    (TRUCK TRUCK3)
    (TRUCK TRUCK4)
    (TRUCK TRUCK5)
    (TRUCK TRUCK6)
    (TRUCK TRUCK7)
    (PALLET PALLET0)
    (PALLET PALLET1)
    (PALLET PALLET2)
    (PALLET PALLET3)
    (PALLET PALLET4)
    (PALLET PALLET5)
    (PALLET PALLET6)
    (PALLET PALLET7)
    (PALLET PALLET8)
    (PALLET PALLET9)
    (CRATE CRATE0)
    (CRATE CRATE1)
    (CRATE CRATE2)
    (CRATE CRATE3)
    (CRATE CRATE4)
    (CRATE CRATE5)
    (CRATE CRATE6)
    (CRATE CRATE7)
    (CRATE CRATE8)
    (CRATE CRATE9)
    (CRATE CRATE10)
    (CRATE CRATE11)
    (CRATE CRATE12)
    (CRATE CRATE13)
    (CRATE CRATE14)
    (CRATE CRATE15)
    (CRATE CRATE16)
    (CRATE CRATE17)
    (CRATE CRATE18)
    (CRATE CRATE19)
    (CRATE CRATE20)
    (CRATE CRATE21)
    (CRATE CRATE22)
    (CRATE CRATE23)
    (CRATE CRATE24)
    (CRATE CRATE25)
    (CRATE CRATE26)
    (CRATE CRATE27)
    (CRATE CRATE28)
    (CRATE CRATE29)
    (CRATE CRATE30)
    (CRATE CRATE31)
    (CRATE CRATE32)
    (CRATE CRATE33)
    (CRATE CRATE34)
    (CRATE CRATE35)
    (CRATE CRATE36)
    (CRATE CRATE37)
    (CRATE CRATE38)
    (CRATE CRATE39)
    (CRATE CRATE40)
    (CRATE CRATE41)
    (CRATE CRATE42)
    (CRATE CRATE43)
    (CRATE CRATE44)
    (CRATE CRATE45)
    (CRATE CRATE46)
    (CRATE CRATE47)
    (CRATE CRATE48)
    (CRATE CRATE49)
    (CRATE CRATE50)
    (CRATE CRATE51)
    (CRATE CRATE52)
    (CRATE CRATE53)
    (CRATE CRATE54)
    (CRATE CRATE55)
    (CRATE CRATE56)
    (CRATE CRATE57)
    (CRATE CRATE58)
    (CRATE CRATE59)
    (CRATE CRATE60)
    (CRATE CRATE61)
    (CRATE CRATE62)
    (CRATE CRATE63)
    (CRATE CRATE64)
    (CRATE CRATE65)
    (CRATE CRATE66)
    (CRATE CRATE67)
    (CRATE CRATE68)
    (CRATE CRATE69)
    (CRATE CRATE70)
    (CRATE CRATE71)
    (CRATE CRATE72)
    (CRATE CRATE73)
    (CRATE CRATE74)
    (CRATE CRATE75)
    (CRATE CRATE76)
    (CRATE CRATE77)
    (CRATE CRATE78)
    (CRATE CRATE79)
    (HOIST HOIST0)
    (HOIST HOIST1)
    (HOIST HOIST2)
    (HOIST HOIST3)
    (HOIST HOIST4)
    (HOIST HOIST5)
    (HOIST HOIST6)
    (HOIST HOIST7)
    (HOIST HOIST8)
    (HOIST HOIST9)
    (HOIST HOIST10)
    (HOIST HOIST11)
    ;;;
    ;;;  initial states
    ;;;
    (AT PALLET0 DEPOT0)
    (CLEAR CRATE71)
    (AT PALLET1 DEPOT1)
    (CLEAR CRATE49)
    (AT PALLET2 DEPOT2)
    (CLEAR CRATE67)
    (AT PALLET3 DISTRIBUTOR0)
    (CLEAR CRATE76)
    (AT PALLET4 DISTRIBUTOR1)
    (CLEAR CRATE50)
    (AT PALLET5 DISTRIBUTOR2)
    (CLEAR CRATE75)
    (AT PALLET6 DEPOT1)
    (CLEAR CRATE78)
    (AT PALLET7 DISTRIBUTOR0)
    (CLEAR CRATE79)
    (AT PALLET8 DEPOT2)
    (CLEAR CRATE74)
    (AT PALLET9 DEPOT0)
    (CLEAR CRATE69)
    (AT TRUCK0 DEPOT1)
    (AT TRUCK1 DEPOT2)
    (AT TRUCK2 DISTRIBUTOR1)
    (AT TRUCK3 DISTRIBUTOR0)
    (AT TRUCK4 DISTRIBUTOR2)
    (AT TRUCK5 DEPOT2)
    (AT TRUCK6 DISTRIBUTOR1)
    (AT TRUCK7 DEPOT0)
    (AT HOIST0 DEPOT0)
    (AVAILABLE HOIST0)
    (AT HOIST1 DEPOT1)
    (AVAILABLE HOIST1)
    (AT HOIST2 DEPOT2)
    (AVAILABLE HOIST2)
    (AT HOIST3 DISTRIBUTOR0)
    (AVAILABLE HOIST3)
    (AT HOIST4 DISTRIBUTOR1)
    (AVAILABLE HOIST4)
    (AT HOIST5 DISTRIBUTOR2)
    (AVAILABLE HOIST5)
    (AT HOIST6 DISTRIBUTOR0)
    (AVAILABLE HOIST6)
    (AT HOIST7 DISTRIBUTOR1)
    (AVAILABLE HOIST7)
    (AT HOIST8 DISTRIBUTOR0)
    (AVAILABLE HOIST8)
    (AT HOIST9 DISTRIBUTOR0)
    (AVAILABLE HOIST9)
    (AT HOIST10 DEPOT2)
    (AVAILABLE HOIST10)
    (AT HOIST11 DISTRIBUTOR2)
    (AVAILABLE HOIST11)
    (AT CRATE0 DEPOT1)
    (ON CRATE0 PALLET1)
    (AT CRATE1 DISTRIBUTOR0)
    (ON CRATE1 PALLET7)
    (AT CRATE2 DEPOT1)
    (ON CRATE2 CRATE0)
    (AT CRATE3 DISTRIBUTOR2)
    (ON CRATE3 PALLET5)
    (AT CRATE4 DEPOT1)
    (ON CRATE4 PALLET6)
    (AT CRATE5 DISTRIBUTOR2)
    (ON CRATE5 CRATE3)
    (AT CRATE6 DEPOT2)
    (ON CRATE6 PALLET2)
    (AT CRATE7 DEPOT1)
    (ON CRATE7 CRATE2)
    (AT CRATE8 DISTRIBUTOR1)
    (ON CRATE8 PALLET4)
    (AT CRATE9 DISTRIBUTOR2)
    (ON CRATE9 CRATE5)
    (AT CRATE10 DISTRIBUTOR0)
    (ON CRATE10 CRATE1)
    (AT CRATE11 DISTRIBUTOR1)
    (ON CRATE11 CRATE8)
    (AT CRATE12 DISTRIBUTOR0)
    (ON CRATE12 CRATE10)
    (AT CRATE13 DEPOT2)
    (ON CRATE13 CRATE6)
    (AT CRATE14 DEPOT1)
    (ON CRATE14 CRATE7)
    (AT CRATE15 DEPOT2)
    (ON CRATE15 PALLET8)
    (AT CRATE16 DEPOT1)
    (ON CRATE16 CRATE14)
    (AT CRATE17 DISTRIBUTOR1)
    (ON CRATE17 CRATE11)
    (AT CRATE18 DISTRIBUTOR0)
    (ON CRATE18 CRATE12)
    (AT CRATE19 DEPOT0)
    (ON CRATE19 PALLET0)
    (AT CRATE20 DEPOT1)
    (ON CRATE20 CRATE4)
    (AT CRATE21 DEPOT0)
    (ON CRATE21 PALLET9)
    (AT CRATE22 DISTRIBUTOR2)
    (ON CRATE22 CRATE9)
    (AT CRATE23 DISTRIBUTOR1)
    (ON CRATE23 CRATE17)
    (AT CRATE24 DISTRIBUTOR0)
    (ON CRATE24 PALLET3)
    (AT CRATE25 DISTRIBUTOR0)
    (ON CRATE25 CRATE18)
    (AT CRATE26 DEPOT1)
    (ON CRATE26 CRATE16)
    (AT CRATE27 DEPOT1)
    (ON CRATE27 CRATE26)
    (AT CRATE28 DEPOT0)
    (ON CRATE28 CRATE21)
    (AT CRATE29 DEPOT1)
    (ON CRATE29 CRATE27)
    (AT CRATE30 DEPOT1)
    (ON CRATE30 CRATE20)
    (AT CRATE31 DISTRIBUTOR1)
    (ON CRATE31 CRATE23)
    (AT CRATE32 DEPOT1)
    (ON CRATE32 CRATE30)
    (AT CRATE33 DEPOT0)
    (ON CRATE33 CRATE19)
    (AT CRATE34 DEPOT0)
    (ON CRATE34 CRATE28)
    (AT CRATE35 DISTRIBUTOR0)
    (ON CRATE35 CRATE25)
    (AT CRATE36 DEPOT1)
    (ON CRATE36 CRATE32)
    (AT CRATE37 DISTRIBUTOR0)
    (ON CRATE37 CRATE24)
    (AT CRATE38 DEPOT2)
    (ON CRATE38 CRATE15)
    (AT CRATE39 DEPOT1)
    (ON CRATE39 CRATE29)
    (AT CRATE40 DEPOT2)
    (ON CRATE40 CRATE38)
    (AT CRATE41 DISTRIBUTOR0)
    (ON CRATE41 CRATE37)
    (AT CRATE42 DEPOT0)
    (ON CRATE42 CRATE33)
    (AT CRATE43 DEPOT2)
    (ON CRATE43 CRATE40)
    (AT CRATE44 DEPOT2)
    (ON CRATE44 CRATE43)
    (AT CRATE45 DEPOT1)
    (ON CRATE45 CRATE39)
    (AT CRATE46 DEPOT0)
    (ON CRATE46 CRATE42)
    (AT CRATE47 DEPOT2)
    (ON CRATE47 CRATE13)
    (AT CRATE48 DISTRIBUTOR1)
    (ON CRATE48 CRATE31)
    (AT CRATE49 DEPOT1)
    (ON CRATE49 CRATE45)
    (AT CRATE50 DISTRIBUTOR1)
    (ON CRATE50 CRATE48)
    (AT CRATE51 DEPOT0)
    (ON CRATE51 CRATE34)
    (AT CRATE52 DEPOT1)
    (ON CRATE52 CRATE36)
    (AT CRATE53 DISTRIBUTOR0)
    (ON CRATE53 CRATE41)
    (AT CRATE54 DEPOT0)
    (ON CRATE54 CRATE46)
    (AT CRATE55 DEPOT1)
    (ON CRATE55 CRATE52)
    (AT CRATE56 DEPOT2)
    (ON CRATE56 CRATE47)
    (AT CRATE57 DEPOT0)
    (ON CRATE57 CRATE51)
    (AT CRATE58 DISTRIBUTOR2)
    (ON CRATE58 CRATE22)
    (AT CRATE59 DEPOT2)
    (ON CRATE59 CRATE56)
    (AT CRATE60 DEPOT2)
    (ON CRATE60 CRATE44)
    (AT CRATE61 DEPOT2)
    (ON CRATE61 CRATE60)
    (AT CRATE62 DEPOT0)
    (ON CRATE62 CRATE57)
    (AT CRATE63 DISTRIBUTOR0)
    (ON CRATE63 CRATE35)
    (AT CRATE64 DISTRIBUTOR2)
    (ON CRATE64 CRATE58)
    (AT CRATE65 DEPOT2)
    (ON CRATE65 CRATE61)
    (AT CRATE66 DEPOT2)
    (ON CRATE66 CRATE65)
    (AT CRATE67 DEPOT2)
    (ON CRATE67 CRATE59)
    (AT CRATE68 DEPOT0)
    (ON CRATE68 CRATE54)
    (AT CRATE69 DEPOT0)
    (ON CRATE69 CRATE62)
    (AT CRATE70 DEPOT0)
    (ON CRATE70 CRATE68)
    (AT CRATE71 DEPOT0)
    (ON CRATE71 CRATE70)
    (AT CRATE72 DEPOT1)
    (ON CRATE72 CRATE55)
    (AT CRATE73 DEPOT1)
    (ON CRATE73 CRATE72)
    (AT CRATE74 DEPOT2)
    (ON CRATE74 CRATE66)
    (AT CRATE75 DISTRIBUTOR2)
    (ON CRATE75 CRATE64)
    (AT CRATE76 DISTRIBUTOR0)
    (ON CRATE76 CRATE53)
    (AT CRATE77 DEPOT1)
    (ON CRATE77 CRATE73)
    (AT CRATE78 DEPOT1)
    (ON CRATE78 CRATE77)
    (AT CRATE79 DISTRIBUTOR0)
    (ON CRATE79 CRATE63)
  )
  ;;;
  ;;; goals
  ;;;
  ((achieve-goals
    ((ON CRATE0 CRATE76) (ON CRATE1 PALLET1) (ON CRATE2 CRATE72)
     (ON CRATE3 CRATE41) (ON CRATE4 CRATE29) (ON CRATE7 CRATE35)
     (ON CRATE8 PALLET4) (ON CRATE9 CRATE18) (ON CRATE10 CRATE71)
     (ON CRATE11 CRATE2) (ON CRATE12 PALLET2) (ON CRATE13 CRATE7)
     (ON CRATE15 CRATE45) (ON CRATE16 CRATE38) (ON CRATE17 CRATE77)
     (ON CRATE18 CRATE79) (ON CRATE19 CRATE10) (ON CRATE21 CRATE37)
     (ON CRATE22 PALLET7) (ON CRATE23 CRATE53) (ON CRATE24 CRATE34)
     (ON CRATE25 CRATE48) (ON CRATE26 CRATE54) (ON CRATE27 CRATE22)
     (ON CRATE28 CRATE21) (ON CRATE29 CRATE15) (ON CRATE30 CRATE52)
     (ON CRATE31 CRATE0) (ON CRATE33 PALLET5) (ON CRATE34 CRATE56)
     (ON CRATE35 CRATE62) (ON CRATE37 CRATE30) (ON CRATE38 PALLET8)
     (ON CRATE39 PALLET9) (ON CRATE40 CRATE17) (ON CRATE41 CRATE73)
     (ON CRATE42 CRATE1) (ON CRATE43 PALLET6) (ON CRATE44 CRATE11)
     (ON CRATE45 CRATE55) (ON CRATE46 CRATE51) (ON CRATE47 CRATE66)
     (ON CRATE48 CRATE13) (ON CRATE49 CRATE69) (ON CRATE51 CRATE12)
     (ON CRATE52 PALLET3) (ON CRATE53 CRATE4) (ON CRATE54 CRATE9)
     (ON CRATE55 CRATE46) (ON CRATE56 CRATE27) (ON CRATE57 CRATE25)
     (ON CRATE58 CRATE63) (ON CRATE62 CRATE75) (ON CRATE63 CRATE3)
     (ON CRATE64 CRATE43) (ON CRATE65 CRATE24) (ON CRATE66 CRATE33)
     (ON CRATE67 CRATE19) (ON CRATE68 CRATE8) (ON CRATE69 PALLET0)
     (ON CRATE70 CRATE23) (ON CRATE71 CRATE16) (ON CRATE72 CRATE40)
     (ON CRATE73 CRATE42) (ON CRATE75 CRATE64) (ON CRATE76 CRATE65)
     (ON CRATE77 CRATE39) (ON CRATE78 CRATE67) (ON CRATE79 CRATE47))
  ))
)