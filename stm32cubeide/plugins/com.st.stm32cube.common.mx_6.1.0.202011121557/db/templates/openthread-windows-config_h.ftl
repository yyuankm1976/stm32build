[#ftl]
/*
 *  Copyright (c) 2016, The OpenThread Authors.
 *  All rights reserved.
 *
 *  Redistribution and use in source and binary forms, with or without
 *  modification, are permitted provided that the following conditions are met:
 *  1. Redistributions of source code must retain the above copyright
 *     notice, this list of conditions and the following disclaimer.
 *  2. Redistributions in binary form must reproduce the above copyright
 *     notice, this list of conditions and the following disclaimer in the
 *     documentation and/or other materials provided with the distribution.
 *  3. Neither the name of the copyright holder nor the
 *     names of its contributors may be used to endorse or promote products
 *     derived from this software without specific prior written permission.
 *
 *  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 *  AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 *  IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 *  ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE
 *  LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
 *  CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
 *  SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 *  INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 *  CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
 *  ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 *  POSSIBILITY OF SUCH DAMAGE.
 */

/* Define to 1 to enable the NCP UART interface. */
// On the command line: 
[#list SWIPdatas as SWIP]
	[#if SWIP.defines??]
		[#list SWIP.defines as definition]
			[#if definition.name="OPENTHREAD_ENABLE_NCP_UART"]
				[#lt]#define ${definition.name} ${definition.value}
			[/#if]
		[/#list]
	[/#if]
[/#list]

/* Define to 1 to enable the NCP SPI interface. */
// On the command line: 
[#list SWIPdatas as SWIP]
	[#if SWIP.defines??]
		[#list SWIP.defines as definition]
			[#if definition.name="OPENTHREAD_ENABLE_NCP_SPI"]
				[#lt]#define ${definition.name} ${definition.value}
			[/#if]
		[/#list]
	[/#if]
[/#list]

/* Define to 1 if you want to enable support for multiple OpenThread
   instances. */
[#list SWIPdatas as SWIP]
	[#if SWIP.defines??]
		[#list SWIP.defines as definition]
			[#if definition.name="OPENTHREAD_ENABLE_MULTIPLE_INSTANCES"]
				[#lt]#define ${definition.name} ${definition.value}
			[/#if]
		[/#list]
	[/#if]
[/#list]

/* Define to 1 if you want to enable default log output. */
[#list SWIPdatas as SWIP]
	[#if SWIP.defines??]
		[#list SWIP.defines as definition]
			[#if definition.name="OPENTHREAD_CONFIG_LOG_OUTPUT"]
				[#lt]#define ${definition.name} ${definition.value}
			[/#if]
		[/#list]
	[/#if]
[/#list]

/* Define to 1 to enable the commissioner role. */
[#list SWIPdatas as SWIP]
	[#if SWIP.defines??]
		[#list SWIP.defines as definition]
			[#if definition.name="OPENTHREAD_ENABLE_COMMISSIONER"]
				[#lt]#define ${definition.name} ${definition.value}
			[/#if]
		[/#list]
	[/#if]
[/#list]

/* Define to 1 if you want to use diagnostics module */
[#list SWIPdatas as SWIP]
	[#if SWIP.defines??]
		[#list SWIP.defines as definition]
			[#if definition.name="OPENTHREAD_ENABLE_DIAG"]
				[#lt]#define ${definition.name} ${definition.value}
			[/#if]
		[/#list]
	[/#if]
[/#list]

/* Define to 1 if you want to enable legacy network. */
[#list SWIPdatas as SWIP]
	[#if SWIP.defines??]
		[#list SWIP.defines as definition]
			[#if definition.name="OPENTHREAD_ENABLE_LEGACY"]
				[#lt]#define ${definition.name} ${definition.value}
			[/#if]
		[/#list]
	[/#if]
[/#list]

/* Define to 1 to enable dtls support. */
[#list SWIPdatas as SWIP]
	[#if SWIP.defines??]
		[#list SWIP.defines as definition]
			[#if definition.name="OPENTHREAD_ENABLE_DTLS"]
				[#lt]#define ${definition.name} ${definition.value}
			[/#if]
		[/#list]
	[/#if]
[/#list]

/* Define to 1 to enable the joiner role. */
[#list SWIPdatas as SWIP]
	[#if SWIP.defines??]
		[#list SWIP.defines as definition]
			[#if definition.name="OPENTHREAD_ENABLE_JOINER"]
				[#lt]#define ${definition.name} ${definition.value}
			[/#if]
		[/#list]
	[/#if]
[/#list]

/* Define to 1 to enable the jam detection. */
[#list SWIPdatas as SWIP]
	[#if SWIP.defines??]
		[#list SWIP.defines as definition]
			[#if definition.name="OPENTHREAD_ENABLE_JAM_DETECTION"]
				[#lt]#define ${definition.name} ${definition.value}
			[/#if]
		[/#list]
	[/#if]
[/#list]

/* Define to 1 to enable DHCPv6 Client. */
[#list SWIPdatas as SWIP]
	[#if SWIP.defines??]
		[#list SWIP.defines as definition]
			[#if definition.name="OPENTHREAD_ENABLE_DHCP6_CLIENT"]
				[#lt]#define ${definition.name} ${definition.value}
			[/#if]
		[/#list]
	[/#if]
[/#list]

/* Define to 1 to enable DHCPv6 SERVER. */
[#list SWIPdatas as SWIP]
	[#if SWIP.defines??]
		[#list SWIP.defines as definition]
			[#if definition.name="OPENTHREAD_ENABLE_DHCP6_SERVER"]
				[#lt]#define ${definition.name} ${definition.value}
			[/#if]
		[/#list]
	[/#if]
[/#list]

/* Define to 1 to enable MAC whitelist/blacklist feature. */
[#list SWIPdatas as SWIP]
	[#if SWIP.defines??]
		[#list SWIP.defines as definition]
			[#if definition.name="OPENTHREAD_ENABLE_MAC_FILTER"]
				[#lt]#define ${definition.name} ${definition.value}
			[/#if]
		[/#list]
	[/#if]
[/#list]

/* Define to 1 to enable TMF proxy feature. */
[#list SWIPdatas as SWIP]
	[#if SWIP.defines??]
		[#list SWIP.defines as definition]
			[#if definition.name="OPENTHREAD_ENABLE_TMF_PROXY"]
				[#lt]#define ${definition.name} ${definition.value}
			[/#if]
		[/#list]
	[/#if]
[/#list]

/* Define to 1 to enable raw link-layer API. */
#ifdef _KERNEL_MODE
#define OPENTHREAD_ENABLE_RAW_LINK_API 0
#else
#define OPENTHREAD_ENABLE_RAW_LINK_API 1
#endif

/* Define to the platform name. */
#define OPENTHREAD_CONFIG_PLATFORM_INFO "Windows"

/* Define to 1 to enable Border Router feature. */
[#list SWIPdatas as SWIP]
	[#if SWIP.defines??]
		[#list SWIP.defines as definition]
			[#if definition.name="OPENTHREAD_ENABLE_BORDER_ROUTER"]
				[#lt]#define ${definition.name} ${definition.value}
			[/#if]
		[/#list]
	[/#if]
[/#list]

/* Define to 1 to enable Service feature. */
[#list SWIPdatas as SWIP]
	[#if SWIP.defines??]
		[#list SWIP.defines as definition]
			[#if definition.name="OPENTHREAD_ENABLE_SERVICE"]
				[#lt]#define ${definition.name} ${definition.value}
			[/#if]
		[/#list]
	[/#if]
[/#list]

/* Name of package */
#define PACKAGE "openthread"

/* Define to the address where bug reports for this package should be sent. */
#define PACKAGE_BUGREPORT "openthread-devel@googlegroups.com"

/* Define to the full name of this package. */
#define PACKAGE_NAME "OPENTHREAD"

/* Define to the full name and version of this package. */
#define PACKAGE_STRING "OPENTHREAD 0.01.00"

/* Define to the one symbol short name of this package. */
#define PACKAGE_TARNAME "openthread"

/* Define to the home page for this package. */
#define PACKAGE_URL "http://github.com/openthread/openthread"

/* Define to the version of this package. */
#define PACKAGE_VERSION "0.01.00"

/* Version number of package */
#define VERSION "0.01.00"

// Windows Kernel only has sprintf_s
#ifdef _KERNEL_MODE
#define snprintf sprintf_s
#endif // _KERNEL_MODE

// Redefine rand to random for test code
#define random rand

// Disable a few warnings that we don't care about
#pragma warning(disable:4200)  // nonstandard extension used: zero-sized array in struct/union
#pragma warning(disable:4201)  // nonstandard extension used : nameless struct/union
#pragma warning(disable:4291)  // no matching operator delete found
#pragma warning(disable:4815)  // zero-sized array in stack object will have no elements
