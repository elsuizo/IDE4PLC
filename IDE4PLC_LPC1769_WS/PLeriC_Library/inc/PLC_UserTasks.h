/* * PLC_UserTasks.h * * Created on: 2014-05-18T04:24:38.705-03:00 *  * This file is generated automatically by IDE4PLC. *  IDE4PLC website: http://ide4plc.wordpress.com/ *  IDE4PLC e-mail: http://ide4plc.gmail.com *//* En este archivo se guardan los prototipos de funciones * en C de las Tareas (TASK) del PLC creadas por el usuario. * Estas se implementan como funciones periódicas de FreeRtos * con un mutex cada una.*/#ifndef PLC_USER_TASKS_H_	#define PLC_USER_TASKS_H_	/* Prototipos de funciones de tareas de freeRTOS que implementan las Tareas del PLC. */		void vPLeriCScanCycleTask(void *);		void vPeriodicTask_TareaPer(void *);	#endif /* PLC_USER_TASKS_H_ */