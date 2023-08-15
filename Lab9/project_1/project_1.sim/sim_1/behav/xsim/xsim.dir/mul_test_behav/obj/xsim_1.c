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
extern void execute_245(char*, char *);
extern void execute_246(char*, char *);
extern void execute_257(char*, char *);
extern void execute_258(char*, char *);
extern void execute_259(char*, char *);
extern void execute_251(char*, char *);
extern void execute_252(char*, char *);
extern void execute_253(char*, char *);
extern void execute_254(char*, char *);
extern void execute_255(char*, char *);
extern void execute_256(char*, char *);
extern void execute_76(char*, char *);
extern void execute_79(char*, char *);
extern void execute_243(char*, char *);
extern void execute_244(char*, char *);
extern void execute_241(char*, char *);
extern void execute_91(char*, char *);
extern void execute_92(char*, char *);
extern void execute_93(char*, char *);
extern void execute_94(char*, char *);
extern void execute_95(char*, char *);
extern void execute_235(char*, char *);
extern void execute_230(char*, char *);
extern void execute_116(char*, char *);
extern void execute_137(char*, char *);
extern void execute_153(char*, char *);
extern void execute_170(char*, char *);
extern void execute_179(char*, char *);
extern void execute_188(char*, char *);
extern void execute_193(char*, char *);
extern void execute_201(char*, char *);
extern void execute_206(char*, char *);
extern void execute_213(char*, char *);
extern void execute_220(char*, char *);
extern void execute_227(char*, char *);
extern void execute_234(char*, char *);
extern void execute_123(char*, char *);
extern void execute_125(char*, char *);
extern void execute_127(char*, char *);
extern void execute_105(char*, char *);
extern void execute_106(char*, char *);
extern void execute_101(char*, char *);
extern void execute_104(char*, char *);
extern void execute_248(char*, char *);
extern void execute_249(char*, char *);
extern void execute_250(char*, char *);
extern void execute_260(char*, char *);
extern void execute_261(char*, char *);
extern void execute_262(char*, char *);
extern void execute_263(char*, char *);
extern void execute_264(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_9(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_11(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_12(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_15(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[58] = {(funcp)execute_245, (funcp)execute_246, (funcp)execute_257, (funcp)execute_258, (funcp)execute_259, (funcp)execute_251, (funcp)execute_252, (funcp)execute_253, (funcp)execute_254, (funcp)execute_255, (funcp)execute_256, (funcp)execute_76, (funcp)execute_79, (funcp)execute_243, (funcp)execute_244, (funcp)execute_241, (funcp)execute_91, (funcp)execute_92, (funcp)execute_93, (funcp)execute_94, (funcp)execute_95, (funcp)execute_235, (funcp)execute_230, (funcp)execute_116, (funcp)execute_137, (funcp)execute_153, (funcp)execute_170, (funcp)execute_179, (funcp)execute_188, (funcp)execute_193, (funcp)execute_201, (funcp)execute_206, (funcp)execute_213, (funcp)execute_220, (funcp)execute_227, (funcp)execute_234, (funcp)execute_123, (funcp)execute_125, (funcp)execute_127, (funcp)execute_105, (funcp)execute_106, (funcp)execute_101, (funcp)execute_104, (funcp)execute_248, (funcp)execute_249, (funcp)execute_250, (funcp)execute_260, (funcp)execute_261, (funcp)execute_262, (funcp)execute_263, (funcp)execute_264, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_9, (funcp)transaction_10, (funcp)transaction_11, (funcp)transaction_12, (funcp)transaction_15, (funcp)vhdl_transfunc_eventcallback};
const int NumRelocateId= 58;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/mul_test_behav/xsim.reloc",  (void **)funcTab, 58);
	iki_vhdl_file_variable_register(dp + 23608);
	iki_vhdl_file_variable_register(dp + 23664);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/mul_test_behav/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/mul_test_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 39544, dp + 38304, 0, 3, 0, 3, 4, 1);
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
    iki_set_sv_type_file_path_name("xsim.dir/mul_test_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/mul_test_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/mul_test_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
