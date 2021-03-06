[#ftl]
/* USER CODE BEGIN Header */
/**
 ******************************************************************************
 * File Name          : ${name}
  * @author  MCD Application Team
  * @brief   template header file to be included the threading_alt.c

 ******************************************************************************
[@common.optinclude name=mxTmpFolder+"/license.tmp"/][#--include License text --]
  ******************************************************************************
  */
/* USER CODE END Header */

/*
 * this files defines the mbedtls_threading_mutex_t data type used by the
 * mbedtls_mutex_xxx() API.
 * this file is included in the "threadind_alt_template.c", thus it should be
 * copied under the project Inc directory and renamed "thredading_alt.h"
 */

#ifndef MBEDTLS_THREADING_ALT_H
#define MBEDTLS_THREADING_ALT_H

#ifdef __cplusplus
extern "C" {
#endif
#include "mbedtls/platform.h"

#define MBEDTLS_ERR_THREADING_FEATURE_UNAVAILABLE         -0x001A  /**< The selected feature is not available. */
#define MBEDTLS_ERR_THREADING_BAD_INPUT_DATA              -0x001C  /**< Bad input parameters to function. */
#define MBEDTLS_ERR_THREADING_MUTEX_ERROR                 -0x001E  /**< Locking / unlocking / free failed with error code. */


#include "cmsis_os.h"
typedef struct {
#if (osCMSIS < 0x20000U)
     osMutexId mutex_id;
     osStatus status;
#else
     osMutexId_t mutex_id;
     osStatus_t status;
#endif

} mbedtls_threading_mutex_t;

void cmsis_os_mutex_init( mbedtls_threading_mutex_t *mutex );
void cmsis_os_mutex_free( mbedtls_threading_mutex_t *mutex );
int cmsis_os_mutex_lock( mbedtls_threading_mutex_t *mutex );
int cmsis_os_mutex_unlock( mbedtls_threading_mutex_t *mutex );


#ifdef __cplusplus
}
#endif

#endif /* MBEDTLS_THREADING_ALT_H */
