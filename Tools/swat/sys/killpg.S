/* killpg.c 4.1 82/12/04 */

#include "SYS.h"

SYSCALL(killpg)                /* killpg(pgrp, sig) */
       rts
