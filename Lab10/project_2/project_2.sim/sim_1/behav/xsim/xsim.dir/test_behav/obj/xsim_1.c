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
extern void execute_611(char*, char *);
extern void execute_612(char*, char *);
extern void execute_623(char*, char *);
extern void execute_624(char*, char *);
extern void execute_625(char*, char *);
extern void execute_626(char*, char *);
extern void execute_627(char*, char *);
extern void execute_617(char*, char *);
extern void execute_618(char*, char *);
extern void execute_619(char*, char *);
extern void execute_620(char*, char *);
extern void execute_621(char*, char *);
extern void execute_622(char*, char *);
extern void execute_227(char*, char *);
extern void execute_230(char*, char *);
extern void execute_73(char*, char *);
extern void execute_75(char*, char *);
extern void execute_77(char*, char *);
extern void execute_79(char*, char *);
extern void execute_84(char*, char *);
extern void execute_87(char*, char *);
extern void execute_91(char*, char *);
extern void execute_93(char*, char *);
extern void execute_95(char*, char *);
extern void execute_97(char*, char *);
extern void execute_223(char*, char *);
extern void execute_224(char*, char *);
extern void execute_112(char*, char *);
extern void execute_116(char*, char *);
extern void execute_115(char*, char *);
extern void execute_118(char*, char *);
extern void execute_123(char*, char *);
extern void execute_126(char*, char *);
extern void execute_129(char*, char *);
extern void execute_132(char*, char *);
extern void execute_135(char*, char *);
extern void execute_137(char*, char *);
extern void execute_138(char*, char *);
extern void execute_139(char*, char *);
extern void execute_144(char*, char *);
extern void execute_147(char*, char *);
extern void execute_149(char*, char *);
extern void execute_153(char*, char *);
extern void execute_155(char*, char *);
extern void execute_159(char*, char *);
extern void execute_192(char*, char *);
extern void execute_193(char*, char *);
extern void execute_196(char*, char *);
extern void execute_187(char*, char *);
extern void execute_168(char*, char *);
extern void execute_171(char*, char *);
extern void execute_174(char*, char *);
extern void execute_177(char*, char *);
extern void execute_180(char*, char *);
extern void execute_186(char*, char *);
extern void execute_182(char*, char *);
extern void execute_183(char*, char *);
extern void execute_184(char*, char *);
extern void execute_198(char*, char *);
extern void execute_200(char*, char *);
extern void execute_275(char*, char *);
extern void execute_278(char*, char *);
extern void execute_441(char*, char *);
extern void execute_442(char*, char *);
extern void execute_439(char*, char *);
extern void execute_289(char*, char *);
extern void execute_290(char*, char *);
extern void execute_291(char*, char *);
extern void execute_292(char*, char *);
extern void execute_293(char*, char *);
extern void execute_433(char*, char *);
extern void execute_428(char*, char *);
extern void execute_314(char*, char *);
extern void execute_335(char*, char *);
extern void execute_351(char*, char *);
extern void execute_368(char*, char *);
extern void execute_377(char*, char *);
extern void execute_386(char*, char *);
extern void execute_391(char*, char *);
extern void execute_399(char*, char *);
extern void execute_404(char*, char *);
extern void execute_411(char*, char *);
extern void execute_418(char*, char *);
extern void execute_425(char*, char *);
extern void execute_432(char*, char *);
extern void execute_321(char*, char *);
extern void execute_303(char*, char *);
extern void execute_304(char*, char *);
extern void execute_299(char*, char *);
extern void execute_302(char*, char *);
extern void execute_614(char*, char *);
extern void execute_615(char*, char *);
extern void execute_616(char*, char *);
extern void execute_628(char*, char *);
extern void execute_629(char*, char *);
extern void execute_630(char*, char *);
extern void execute_631(char*, char *);
extern void execute_632(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_11(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_12(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_13(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_14(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_15(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_16(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_17(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_18(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_21(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_138(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_182(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[111] = {(funcp)execute_611, (funcp)execute_612, (funcp)execute_623, (funcp)execute_624, (funcp)execute_625, (funcp)execute_626, (funcp)execute_627, (funcp)execute_617, (funcp)execute_618, (funcp)execute_619, (funcp)execute_620, (funcp)execute_621, (funcp)execute_622, (funcp)execute_227, (funcp)execute_230, (funcp)execute_73, (funcp)execute_75, (funcp)execute_77, (funcp)execute_79, (funcp)execute_84, (funcp)execute_87, (funcp)execute_91, (funcp)execute_93, (funcp)execute_95, (funcp)execute_97, (funcp)execute_223, (funcp)execute_224, (funcp)execute_112, (funcp)execute_116, (funcp)execute_115, (funcp)execute_118, (funcp)execute_123, (funcp)execute_126, (funcp)execute_129, (funcp)execute_132, (funcp)execute_135, (funcp)execute_137, (funcp)execute_138, (funcp)execute_139, (funcp)execute_144, (funcp)execute_147, (funcp)execute_149, (funcp)execute_153, (funcp)execute_155, (funcp)execute_159, (funcp)execute_192, (funcp)execute_193, (funcp)execute_196, (funcp)execute_187, (funcp)execute_168, (funcp)execute_171, (funcp)execute_174, (funcp)execute_177, (funcp)execute_180, (funcp)execute_186, (funcp)execute_182, (funcp)execute_183, (funcp)execute_184, (funcp)execute_198, (funcp)execute_200, (funcp)execute_275, (funcp)execute_278, (funcp)execute_441, (funcp)execute_442, (funcp)execute_439, (funcp)execute_289, (funcp)execute_290, (funcp)execute_291, (funcp)execute_292, (funcp)execute_293, (funcp)execute_433, (funcp)execute_428, (funcp)execute_314, (funcp)execute_335, (funcp)execute_351, (funcp)execute_368, (funcp)execute_377, (funcp)execute_386, (funcp)execute_391, (funcp)execute_399, (funcp)execute_404, (funcp)execute_411, (funcp)execute_418, (funcp)execute_425, (funcp)execute_432, (funcp)execute_321, (funcp)execute_303, (funcp)execute_304, (funcp)execute_299, (funcp)execute_302, (funcp)execute_614, (funcp)execute_615, (funcp)execute_616, (funcp)execute_628, (funcp)execute_629, (funcp)execute_630, (funcp)execute_631, (funcp)execute_632, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_11, (funcp)transaction_12, (funcp)transaction_13, (funcp)transaction_14, (funcp)transaction_15, (funcp)transaction_16, (funcp)transaction_17, (funcp)transaction_18, (funcp)transaction_21, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_138, (funcp)transaction_182};
const int NumRelocateId= 111;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/test_behav/xsim.reloc",  (void **)funcTab, 111);
	iki_vhdl_file_variable_register(dp + 53320);
	iki_vhdl_file_variable_register(dp + 53376);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/test_behav/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/test_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 70584, dp + 69232, 0, 4, 0, 4, 5, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 96960, dp + 69288, 0, 3, 0, 3, 4, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 115504, dp + 69344, 0, 3, 0, 3, 4, 1);
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/test_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/test_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/test_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
