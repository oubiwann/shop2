;; name: btest.lisp
;; #blocks: 200
;; seed:1022262898
;;---------------------------------------------
;;problem_name: bw_ran_200_1	towers: 20

(make-problem 'bw_ran_200_1 'blocks-normal
	'((arm-empty)
	(block b1)
	(block b2)
	(block b3)
	(block b4)
	(block b19)
	(block b60)
	(block b71)
	(block b77)
	(block b78)
	(block b84)
	(block b102)
	(block b109)
	(block b114)
	(block b142)
	(block b171)
	(block b5)
	(block b8)
	(block b29)
	(block b30)
	(block b35)
	(block b40)
	(block b41)
	(block b52)
	(block b57)
	(block b105)
	(block b121)
	(block b6)
	(block b7)
	(block b9)
	(block b10)
	(block b14)
	(block b32)
	(block b79)
	(block b90)
	(block b99)
	(block b103)
	(block b116)
	(block b125)
	(block b152)
	(block b176)
	(block b179)
	(block b193)
	(block b194)
	(block b195)
	(block b11)
	(block b12)
	(block b17)
	(block b21)
	(block b24)
	(block b36)
	(block b58)
	(block b64)
	(block b69)
	(block b73)
	(block b83)
	(block b86)
	(block b87)
	(block b128)
	(block b135)
	(block b139)
	(block b158)
	(block b13)
	(block b22)
	(block b23)
	(block b28)
	(block b34)
	(block b38)
	(block b42)
	(block b43)
	(block b51)
	(block b61)
	(block b76)
	(block b113)
	(block b148)
	(block b159)
	(block b166)
	(block b178)
	(block b185)
	(block b15)
	(block b16)
	(block b25)
	(block b31)
	(block b37)
	(block b39)
	(block b44)
	(block b45)
	(block b67)
	(block b74)
	(block b98)
	(block b106)
	(block b112)
	(block b131)
	(block b181)
	(block b182)
	(block b18)
	(block b20)
	(block b26)
	(block b81)
	(block b124)
	(block b130)
	(block b132)
	(block b134)
	(block b147)
	(block b168)
	(block b27)
	(block b33)
	(block b46)
	(block b55)
	(block b59)
	(block b63)
	(block b66)
	(block b72)
	(block b107)
	(block b191)
	(block b197)
	(block b47)
	(block b50)
	(block b62)
	(block b65)
	(block b85)
	(block b88)
	(block b89)
	(block b95)
	(block b126)
	(block b140)
	(block b170)
	(block b186)
	(block b48)
	(block b49)
	(block b54)
	(block b68)
	(block b96)
	(block b97)
	(block b104)
	(block b115)
	(block b123)
	(block b127)
	(block b133)
	(block b161)
	(block b165)
	(block b192)
	(block b53)
	(block b56)
	(block b70)
	(block b82)
	(block b91)
	(block b101)
	(block b122)
	(block b129)
	(block b141)
	(block b162)
	(block b167)
	(block b75)
	(block b80)
	(block b100)
	(block b108)
	(block b120)
	(block b138)
	(block b156)
	(block b187)
	(block b188)
	(block b196)
	(block b92)
	(block b93)
	(block b111)
	(block b137)
	(block b154)
	(block b190)
	(block b198)
	(block b94)
	(block b117)
	(block b118)
	(block b119)
	(block b146)
	(block b149)
	(block b153)
	(block b164)
	(block b169)
	(block b110)
	(block b136)
	(block b143)
	(block b184)
	(block b144)
	(block b173)
	(block b180)
	(block b145)
	(block b157)
	(block b163)
	(block b174)
	(block b150)
	(block b151)
	(block b172)
	(block b175)
	(block b183)
	(block b155)
	(block b199)
	(block b160)
	(block b177)
	(block b189)
	(block b200)
	(on-table b1) (on b2 b1) (on b3 b2) (on b4 b3) (on b19 b4) (on b60 b19) (on b71 b60) (on b77 b71) (on b78 b77) (on b84 b78) (on b102 b84) (on b109 b102) (on b114 b109) (on b142 b114) (on b171 b142) (clear b171)
	(on-table b5) (on b8 b5) (on b29 b8) (on b30 b29) (on b35 b30) (on b40 b35) (on b41 b40) (on b52 b41) (on b57 b52) (on b105 b57) (on b121 b105) (clear b121)
	(on-table b6) (on b7 b6) (on b9 b7) (on b10 b9) (on b14 b10) (on b32 b14) (on b79 b32) (on b90 b79) (on b99 b90) (on b103 b99) (on b116 b103) (on b125 b116) (on b152 b125) (on b176 b152) (on b179 b176) (on b193 b179) (on b194 b193) (on b195 b194) (clear b195)
	(on-table b11) (on b12 b11) (on b17 b12) (on b21 b17) (on b24 b21) (on b36 b24) (on b58 b36) (on b64 b58) (on b69 b64) (on b73 b69) (on b83 b73) (on b86 b83) (on b87 b86) (on b128 b87) (on b135 b128) (on b139 b135) (on b158 b139) (clear b158)
	(on-table b13) (on b22 b13) (on b23 b22) (on b28 b23) (on b34 b28) (on b38 b34) (on b42 b38) (on b43 b42) (on b51 b43) (on b61 b51) (on b76 b61) (on b113 b76) (on b148 b113) (on b159 b148) (on b166 b159) (on b178 b166) (on b185 b178) (clear b185)
	(on-table b15) (on b16 b15) (on b25 b16) (on b31 b25) (on b37 b31) (on b39 b37) (on b44 b39) (on b45 b44) (on b67 b45) (on b74 b67) (on b98 b74) (on b106 b98) (on b112 b106) (on b131 b112) (on b181 b131) (on b182 b181) (clear b182)
	(on-table b18) (on b20 b18) (on b26 b20) (on b81 b26) (on b124 b81) (on b130 b124) (on b132 b130) (on b134 b132) (on b147 b134) (on b168 b147) (clear b168)
	(on-table b27) (on b33 b27) (on b46 b33) (on b55 b46) (on b59 b55) (on b63 b59) (on b66 b63) (on b72 b66) (on b107 b72) (on b191 b107) (on b197 b191) (clear b197)
	(on-table b47) (on b50 b47) (on b62 b50) (on b65 b62) (on b85 b65) (on b88 b85) (on b89 b88) (on b95 b89) (on b126 b95) (on b140 b126) (on b170 b140) (on b186 b170) (clear b186)
	(on-table b48) (on b49 b48) (on b54 b49) (on b68 b54) (on b96 b68) (on b97 b96) (on b104 b97) (on b115 b104) (on b123 b115) (on b127 b123) (on b133 b127) (on b161 b133) (on b165 b161) (on b192 b165) (clear b192)
	(on-table b53) (on b56 b53) (on b70 b56) (on b82 b70) (on b91 b82) (on b101 b91) (on b122 b101) (on b129 b122) (on b141 b129) (on b162 b141) (on b167 b162) (clear b167)
	(on-table b75) (on b80 b75) (on b100 b80) (on b108 b100) (on b120 b108) (on b138 b120) (on b156 b138) (on b187 b156) (on b188 b187) (on b196 b188) (clear b196)
	(on-table b92) (on b93 b92) (on b111 b93) (on b137 b111) (on b154 b137) (on b190 b154) (on b198 b190) (clear b198)
	(on-table b94) (on b117 b94) (on b118 b117) (on b119 b118) (on b146 b119) (on b149 b146) (on b153 b149) (on b164 b153) (on b169 b164) (clear b169)
	(on-table b110) (on b136 b110) (on b143 b136) (on b184 b143) (clear b184)
	(on-table b144) (on b173 b144) (on b180 b173) (clear b180)
	(on-table b145) (on b157 b145) (on b163 b157) (on b174 b163) (clear b174)
	(on-table b150) (on b151 b150) (on b172 b151) (on b175 b172) (on b183 b175) (clear b183)
	(on-table b155) (on b199 b155) (clear b199)
	(on-table b160) (on b177 b160) (on b189 b177) (on b200 b189) (clear b200)
	)
	'((achieve-goals (
	(on-table b1) (on b2 b1) (on b4 b2) (on b11 b4) (on b12 b11) (on b26 b12) (on b27 b26) (on b31 b27) (on b35 b31) (on b41 b35) (on b45 b41) (on b48 b45) (on b49 b48) (on b54 b49) (on b55 b54) (on b61 b55) (on b87 b61) (on b89 b87) (on b92 b89) (on b95 b92) (on b96 b95) (on b107 b96) (on b150 b107) (on b167 b150) (on b174 b167) (on b183 b174) (on b194 b183) (clear b194)
	(on-table b3) (on b10 b3) (on b18 b10) (on b19 b18) (on b20 b19) (on b22 b20) (on b25 b22) (on b28 b25) (on b29 b28) (on b32 b29) (on b34 b32) (on b42 b34) (on b44 b42) (on b64 b44) (on b67 b64) (on b74 b67) (on b111 b74) (on b123 b111) (on b125 b123) (on b127 b125) (on b129 b127) (on b141 b129) (on b146 b141) (on b151 b146) (on b162 b151) (on b168 b162) (on b171 b168) (on b180 b171) (on b181 b180) (on b199 b181) (clear b199)
	(on-table b5) (on b8 b5) (on b9 b8) (on b16 b9) (on b23 b16) (on b47 b23) (on b51 b47) (on b62 b51) (on b82 b62) (on b94 b82) (on b101 b94) (on b113 b101) (on b144 b113) (clear b144)
	(on-table b6) (on b7 b6) (on b13 b7) (on b14 b13) (on b15 b14) (on b21 b15) (on b24 b21) (on b30 b24) (on b80 b30) (on b81 b80) (on b88 b81) (on b102 b88) (on b109 b102) (on b155 b109) (on b163 b155) (on b173 b163) (clear b173)
	(on-table b17) (on b33 b17) (on b43 b33) (on b52 b43) (on b56 b52) (on b66 b56) (on b71 b66) (on b75 b71) (on b78 b75) (on b93 b78) (on b103 b93) (on b119 b103) (on b121 b119) (on b145 b121) (on b148 b145) (on b157 b148) (on b160 b157) (on b187 b160) (on b190 b187) (on b193 b190) (clear b193)
	(on-table b36) (on b39 b36) (on b57 b39) (on b79 b57) (on b85 b79) (on b86 b85) (on b105 b86) (on b126 b105) (on b133 b126) (on b176 b133) (on b178 b176) (on b185 b178) (on b191 b185) (on b195 b191) (clear b195)
	(on-table b37) (on b40 b37) (on b46 b40) (on b65 b46) (on b106 b65) (on b110 b106) (on b131 b110) (on b184 b131) (clear b184)
	(on-table b38) (on b50 b38) (on b53 b50) (on b59 b53) (on b72 b59) (on b91 b72) (on b97 b91) (on b98 b97) (on b112 b98) (on b118 b112) (on b130 b118) (on b140 b130) (on b143 b140) (on b149 b143) (on b164 b149) (clear b164)
	(on-table b58) (on b63 b58) (on b90 b63) (on b99 b90) (on b104 b99) (on b108 b104) (on b120 b108) (on b122 b120) (on b136 b122) (on b139 b136) (on b158 b139) (on b172 b158) (on b175 b172) (on b189 b175) (clear b189)
	(on-table b60) (on b68 b60) (on b69 b68) (on b70 b69) (on b73 b70) (on b83 b73) (on b84 b83) (on b100 b84) (on b115 b100) (on b152 b115) (on b156 b152) (on b166 b156) (on b179 b166) (on b188 b179) (clear b188)
	(on-table b76) (on b77 b76) (on b124 b77) (on b132 b124) (on b154 b132) (on b165 b154) (clear b165)
	(on-table b114) (on b117 b114) (on b135 b117) (on b137 b135) (on b138 b137) (on b186 b138) (on b196 b186) (clear b196)
	(on-table b116) (on b128 b116) (on b147 b128) (on b153 b147) (on b177 b153) (clear b177)
	(on-table b134) (on b142 b134) (on b159 b142) (on b169 b159) (on b182 b169) (clear b182)
	(on-table b161) (clear b161)
	(on-table b170) (on b198 b170) (on b200 b198) (clear b200)
	(on-table b192) (on b197 b192) (clear b197)
	))))


;;-------------------------------
(make-problem-set 'setX '(
		 bw_ran_200_1
))
;;(do-problems 'setX :verbose :stats)
