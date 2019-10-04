\* Trade War Problem *\
Minimize
Sum_of_Transporting_Costs: 10000 Route_A_A + 4 Route_A_B + 4 Route_A_C
 + 6 Route_A_D + 3 Route_B_A + 10000 Route_B_B + 4 Route_B_C + 4 Route_B_D
 + 3 Route_C_A + 4 Route_C_B + 10000 Route_C_C + 4 Route_C_D + 4 Route_D_A
 + 4 Route_D_B + 4 Route_D_C + 10000 Route_D_D
Subject To
Sum_of_exports_A: Route_A_A + Route_A_B + Route_A_C + Route_A_D <= 500
Sum_of_exports_B: Route_B_A + Route_B_B + Route_B_C + Route_B_D <= 150
Sum_of_exports_C: Route_C_A + Route_C_B + Route_C_C + Route_C_D <= 350
Sum_of_exports_D: Route_D_A + Route_D_B + Route_D_C + Route_D_D <= 500
Sum_of_imports_A: Route_A_A + Route_B_A + Route_C_A + Route_D_A >= 100
Sum_of_imports_B: Route_A_B + Route_B_B + Route_C_B + Route_D_B >= 550
Sum_of_imports_C: Route_A_C + Route_B_C + Route_C_C + Route_D_C >= 650
Sum_of_imports_D: Route_A_D + Route_B_D + Route_C_D + Route_D_D >= 200
Bounds
0 <= Route_A_A
0 <= Route_A_B
0 <= Route_A_C
0 <= Route_A_D
0 <= Route_B_A
0 <= Route_B_B
0 <= Route_B_C
0 <= Route_B_D
0 <= Route_C_A
0 <= Route_C_B
0 <= Route_C_C
0 <= Route_C_D
0 <= Route_D_A
0 <= Route_D_B
0 <= Route_D_C
0 <= Route_D_D
Generals
Route_A_A
Route_A_B
Route_A_C
Route_A_D
Route_B_A
Route_B_B
Route_B_C
Route_B_D
Route_C_A
Route_C_B
Route_C_C
Route_C_D
Route_D_A
Route_D_B
Route_D_C
Route_D_D
End
