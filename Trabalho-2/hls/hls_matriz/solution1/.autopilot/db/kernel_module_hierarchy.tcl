set ModuleHierarchy {[{
"Name" : "matrixmul","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_matrixmul_Pipeline_Row_a00_sum00_fu_50","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Row_a00_sum00","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_matrixmul_Pipeline_Row_a01_sum01_fu_57","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Row_a01_sum01","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_matrixmul_Pipeline_Row_a10_sum10_fu_64","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Row_a10_sum10","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_matrixmul_Pipeline_Row_a11_sum11_fu_71","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Row_a11_sum11","ID" : "8","Type" : "pipeline"},]},
	{"Name" : "grp_matrixmul_Pipeline_Row_r_Col_r_fu_78","ID" : "9","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Row_r_Col_r","ID" : "10","Type" : "pipeline"},]},]
}]}