/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_2(char*, char *);
extern void execute_3(char*, char *);
extern void execute_4(char*, char *);
extern void execute_5(char*, char *);
extern void execute_6(char*, char *);
extern void execute_7(char*, char *);
extern void execute_8(char*, char *);
extern void execute_9(char*, char *);
extern void execute_39(char*, char *);
extern void execute_40(char*, char *);
extern void execute_41(char*, char *);
extern void execute_43(char*, char *);
extern void execute_44(char*, char *);
extern void execute_113(char*, char *);
extern void execute_47(char*, char *);
extern void execute_48(char*, char *);
extern void execute_108(char*, char *);
extern void execute_109(char*, char *);
extern void execute_110(char*, char *);
extern void execute_111(char*, char *);
extern void execute_112(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_485(char*, char *);
extern void execute_486(char*, char *);
extern void execute_487(char*, char *);
extern void execute_488(char*, char *);
extern void execute_489(char*, char *);
extern void execute_490(char*, char *);
extern void execute_501(char*, char *);
extern void execute_502(char*, char *);
extern void execute_503(char*, char *);
extern void execute_504(char*, char *);
extern void execute_506(char*, char *);
extern void execute_507(char*, char *);
extern void execute_508(char*, char *);
extern void execute_509(char*, char *);
extern void execute_513(char*, char *);
extern void execute_514(char*, char *);
extern void execute_522(char*, char *);
extern void execute_526(char*, char *);
extern void execute_527(char*, char *);
extern void execute_528(char*, char *);
extern void execute_529(char*, char *);
extern void execute_531(char*, char *);
extern void execute_532(char*, char *);
extern void execute_533(char*, char *);
extern void execute_534(char*, char *);
extern void execute_540(char*, char *);
extern void execute_541(char*, char *);
extern void execute_546(char*, char *);
extern void execute_552(char*, char *);
extern void execute_556(char*, char *);
extern void execute_557(char*, char *);
extern void execute_560(char*, char *);
extern void execute_561(char*, char *);
extern void execute_564(char*, char *);
extern void execute_565(char*, char *);
extern void execute_568(char*, char *);
extern void execute_569(char*, char *);
extern void execute_572(char*, char *);
extern void execute_573(char*, char *);
extern void execute_576(char*, char *);
extern void execute_577(char*, char *);
extern void execute_116(char*, char *);
extern void execute_107(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_132(char*, char *);
extern void execute_136(char*, char *);
extern void execute_236(char*, char *);
extern void vlog_simple_process_execute_1_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_464(char*, char *);
extern void execute_467(char*, char *);
extern void execute_468(char*, char *);
extern void execute_469(char*, char *);
extern void execute_472(char*, char *);
extern void execute_473(char*, char *);
extern void execute_474(char*, char *);
extern void execute_475(char*, char *);
extern void execute_476(char*, char *);
extern void execute_58(char*, char *);
extern void execute_59(char*, char *);
extern void execute_60(char*, char *);
extern void execute_61(char*, char *);
extern void execute_62(char*, char *);
extern void execute_63(char*, char *);
extern void execute_64(char*, char *);
extern void execute_65(char*, char *);
extern void execute_66(char*, char *);
extern void execute_67(char*, char *);
extern void execute_68(char*, char *);
extern void execute_69(char*, char *);
extern void execute_70(char*, char *);
extern void execute_71(char*, char *);
extern void execute_72(char*, char *);
extern void execute_73(char*, char *);
extern void execute_104(char*, char *);
extern void execute_105(char*, char *);
extern void execute_106(char*, char *);
extern void execute_348(char*, char *);
extern void execute_349(char*, char *);
extern void execute_352(char*, char *);
extern void execute_414(char*, char *);
extern void execute_415(char*, char *);
extern void execute_416(char*, char *);
extern void execute_419(char*, char *);
extern void execute_423(char*, char *);
extern void execute_436(char*, char *);
extern void execute_437(char*, char *);
extern void execute_438(char*, char *);
extern void execute_448(char*, char *);
extern void execute_449(char*, char *);
extern void execute_450(char*, char *);
extern void execute_451(char*, char *);
extern void execute_452(char*, char *);
extern void execute_453(char*, char *);
extern void execute_454(char*, char *);
extern void execute_455(char*, char *);
extern void execute_456(char*, char *);
extern void execute_457(char*, char *);
extern void execute_458(char*, char *);
extern void execute_459(char*, char *);
extern void execute_460(char*, char *);
extern void execute_461(char*, char *);
extern void execute_78(char*, char *);
extern void execute_79(char*, char *);
extern void execute_80(char*, char *);
extern void execute_81(char*, char *);
extern void execute_82(char*, char *);
extern void execute_83(char*, char *);
extern void execute_84(char*, char *);
extern void execute_90(char*, char *);
extern void execute_91(char*, char *);
extern void execute_95(char*, char *);
extern void execute_96(char*, char *);
extern void execute_97(char*, char *);
extern void execute_98(char*, char *);
extern void execute_99(char*, char *);
extern void execute_100(char*, char *);
extern void execute_101(char*, char *);
extern void execute_102(char*, char *);
extern void execute_353(char*, char *);
extern void execute_354(char*, char *);
extern void execute_355(char*, char *);
extern void execute_356(char*, char *);
extern void execute_358(char*, char *);
extern void execute_359(char*, char *);
extern void execute_362(char*, char *);
extern void execute_365(char*, char *);
extern void execute_366(char*, char *);
extern void execute_367(char*, char *);
extern void execute_368(char*, char *);
extern void execute_369(char*, char *);
extern void execute_372(char*, char *);
extern void execute_373(char*, char *);
extern void execute_374(char*, char *);
extern void execute_375(char*, char *);
extern void execute_376(char*, char *);
extern void execute_377(char*, char *);
extern void execute_378(char*, char *);
extern void execute_379(char*, char *);
extern void execute_380(char*, char *);
extern void execute_381(char*, char *);
extern void execute_382(char*, char *);
extern void execute_383(char*, char *);
extern void execute_384(char*, char *);
extern void execute_385(char*, char *);
extern void execute_386(char*, char *);
extern void execute_387(char*, char *);
extern void execute_388(char*, char *);
extern void execute_389(char*, char *);
extern void execute_390(char*, char *);
extern void execute_391(char*, char *);
extern void execute_392(char*, char *);
extern void execute_393(char*, char *);
extern void execute_394(char*, char *);
extern void execute_395(char*, char *);
extern void execute_396(char*, char *);
extern void execute_397(char*, char *);
extern void execute_398(char*, char *);
extern void execute_399(char*, char *);
extern void execute_400(char*, char *);
extern void execute_401(char*, char *);
extern void execute_402(char*, char *);
extern void execute_403(char*, char *);
extern void execute_404(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_32(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_33(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_37(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_41(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_44(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_46(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_54(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_57(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_59(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_60(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_61(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_62(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_63(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_64(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_65(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_66(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[203] = {(funcp)execute_2, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_7, (funcp)execute_8, (funcp)execute_9, (funcp)execute_39, (funcp)execute_40, (funcp)execute_41, (funcp)execute_43, (funcp)execute_44, (funcp)execute_113, (funcp)execute_47, (funcp)execute_48, (funcp)execute_108, (funcp)execute_109, (funcp)execute_110, (funcp)execute_111, (funcp)execute_112, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_485, (funcp)execute_486, (funcp)execute_487, (funcp)execute_488, (funcp)execute_489, (funcp)execute_490, (funcp)execute_501, (funcp)execute_502, (funcp)execute_503, (funcp)execute_504, (funcp)execute_506, (funcp)execute_507, (funcp)execute_508, (funcp)execute_509, (funcp)execute_513, (funcp)execute_514, (funcp)execute_522, (funcp)execute_526, (funcp)execute_527, (funcp)execute_528, (funcp)execute_529, (funcp)execute_531, (funcp)execute_532, (funcp)execute_533, (funcp)execute_534, (funcp)execute_540, (funcp)execute_541, (funcp)execute_546, (funcp)execute_552, (funcp)execute_556, (funcp)execute_557, (funcp)execute_560, (funcp)execute_561, (funcp)execute_564, (funcp)execute_565, (funcp)execute_568, (funcp)execute_569, (funcp)execute_572, (funcp)execute_573, (funcp)execute_576, (funcp)execute_577, (funcp)execute_116, (funcp)execute_107, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_132, (funcp)execute_136, (funcp)execute_236, (funcp)vlog_simple_process_execute_1_fast_no_reg_no_agg, (funcp)execute_464, (funcp)execute_467, (funcp)execute_468, (funcp)execute_469, (funcp)execute_472, (funcp)execute_473, (funcp)execute_474, (funcp)execute_475, (funcp)execute_476, (funcp)execute_58, (funcp)execute_59, (funcp)execute_60, (funcp)execute_61, (funcp)execute_62, (funcp)execute_63, (funcp)execute_64, (funcp)execute_65, (funcp)execute_66, (funcp)execute_67, (funcp)execute_68, (funcp)execute_69, (funcp)execute_70, (funcp)execute_71, (funcp)execute_72, (funcp)execute_73, (funcp)execute_104, (funcp)execute_105, (funcp)execute_106, (funcp)execute_348, (funcp)execute_349, (funcp)execute_352, (funcp)execute_414, (funcp)execute_415, (funcp)execute_416, (funcp)execute_419, (funcp)execute_423, (funcp)execute_436, (funcp)execute_437, (funcp)execute_438, (funcp)execute_448, (funcp)execute_449, (funcp)execute_450, (funcp)execute_451, (funcp)execute_452, (funcp)execute_453, (funcp)execute_454, (funcp)execute_455, (funcp)execute_456, (funcp)execute_457, (funcp)execute_458, (funcp)execute_459, (funcp)execute_460, (funcp)execute_461, (funcp)execute_78, (funcp)execute_79, (funcp)execute_80, (funcp)execute_81, (funcp)execute_82, (funcp)execute_83, (funcp)execute_84, (funcp)execute_90, (funcp)execute_91, (funcp)execute_95, (funcp)execute_96, (funcp)execute_97, (funcp)execute_98, (funcp)execute_99, (funcp)execute_100, (funcp)execute_101, (funcp)execute_102, (funcp)execute_353, (funcp)execute_354, (funcp)execute_355, (funcp)execute_356, (funcp)execute_358, (funcp)execute_359, (funcp)execute_362, (funcp)execute_365, (funcp)execute_366, (funcp)execute_367, (funcp)execute_368, (funcp)execute_369, (funcp)execute_372, (funcp)execute_373, (funcp)execute_374, (funcp)execute_375, (funcp)execute_376, (funcp)execute_377, (funcp)execute_378, (funcp)execute_379, (funcp)execute_380, (funcp)execute_381, (funcp)execute_382, (funcp)execute_383, (funcp)execute_384, (funcp)execute_385, (funcp)execute_386, (funcp)execute_387, (funcp)execute_388, (funcp)execute_389, (funcp)execute_390, (funcp)execute_391, (funcp)execute_392, (funcp)execute_393, (funcp)execute_394, (funcp)execute_395, (funcp)execute_396, (funcp)execute_397, (funcp)execute_398, (funcp)execute_399, (funcp)execute_400, (funcp)execute_401, (funcp)execute_402, (funcp)execute_403, (funcp)execute_404, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_32, (funcp)transaction_33, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_37, (funcp)transaction_41, (funcp)transaction_44, (funcp)transaction_46, (funcp)transaction_54, (funcp)transaction_57, (funcp)transaction_59, (funcp)transaction_60, (funcp)transaction_61, (funcp)transaction_62, (funcp)transaction_63, (funcp)transaction_64, (funcp)transaction_65, (funcp)transaction_66};
const int NumRelocateId= 203;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/UART_Tester_behav/xsim.reloc",  (void **)funcTab, 203);
	iki_vhdl_file_variable_register(dp + 183512);
	iki_vhdl_file_variable_register(dp + 183568);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/UART_Tester_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 193264, dp + 194608, 0, 7, 0, 7, 8, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 193512, dp + 194664, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 190200, dp + 194720, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 188856, dp + 194552, 0, 0, 0, 0, 1, 1);

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/UART_Tester_behav/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstantiate();

extern void implicit_HDL_SCcleanup();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/UART_Tester_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/UART_Tester_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/UART_Tester_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
