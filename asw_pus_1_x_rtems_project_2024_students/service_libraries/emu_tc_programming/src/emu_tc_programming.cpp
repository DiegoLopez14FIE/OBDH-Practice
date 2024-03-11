/*
 * emu_tc_programming.cpp
 *
 *  Created on: Jan 13, 2017
 *      Author: user
 */
// INYECTA TCs cuando queramos
#include <public/emu_hw_timecode_drv_v1.h>
#include <public/emu_sc_channel_drv_v1.h>
#include <public/emu_gss_v1.h>



#define FT_SOLO_EPD_ICU_SERV_17_0010
#define FT_SOLO_EPD_ICU_SERV_9_0020


//TODO
#define FT_SOLO_EPD_ICU_SERV_1_REJECTED_TC_0030



#ifdef FT_SOLO_EPD_ICU_SERV_17_0010


// PARÁMETROS DEL CONSTRUCTOR QUE LO CREAN
// Tiempo de liberación del TC (cuándo se inyecta, 6s después de que arranque),
// mensaje que muestra el log para saber el TC que envío
EmuGSS_TCProgram17_1 prog_FT_0010_step_0(UNITIME_AFTER_POWER_ON + 6,
					"FT_SOLO_EPD_ICU_SERV_17_0010 step 0, Connection Test");


#endif

#ifdef FT_SOLO_EPD_ICU_SERV_9_0020

#define FT_SOLO_EPD_ICU_SERV_9_0020_TIME 200000

EmuGSS_TCProgram9_129 prog_FT_0020_step_0(UNITIME_AFTER_POWER_ON + 10 ,
		"FT_SOLO_EPD_ICU_SERV_9_0020 step 0, Update UniTime Test",
		FT_SOLO_EPD_ICU_SERV_9_0020_TIME);



#endif

#ifdef FT_SOLO_EPD_ICU_SERV_1_REJECTED_TC_0030


#define FT_SOLO_EPD_ICU_SERV_1_0030_TIME (FT_SOLO_EPD_ICU_SERV_9_0020_TIME + 2)

EmuGSS_TCProgram17_3 prog_FT_0030_step_0(FT_SOLO_EPD_ICU_SERV_1_0030_TIME,
		"FT_SOLO_EPD_ICU_SERV_1_0030 step 0, Rejected TC",0xFF);

#endif


