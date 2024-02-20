/*******************************************************************************
Vendor: Xilinx 
Associated Filename: matrixmul.cpp
Purpose: Vivado HLS tutorial example 
Device: All 
Revision History: March 1, 2013 - initial release
                                                
*******************************************************************************
Copyright 2008 - 2013 Xilinx, Inc. All rights reserved.

This file contains confidential and proprietary information of Xilinx, Inc. and 
is protected under U.S. and international copyright and other intellectual 
property laws.

DISCLAIMER
This disclaimer is not a license and does not grant any rights to the materials 
distributed herewith. Except as otherwise provided in a valid license issued to 
you by Xilinx, and to the maximum extent permitted by applicable law: 
(1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND WITH ALL FAULTS, AND XILINX 
HEREBY DISCLAIMS ALL WARRANTIES AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, 
INCLUDING BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-INFRINGEMENT, OR 
FITNESS FOR ANY PARTICULAR PURPOSE; and (2) Xilinx shall not be liable (whether 
in contract or tort, including negligence, or under any other theory of 
liability) for any loss or damage of any kind or nature related to, arising under 
or in connection with these materials, including for any direct, or any indirect, 
special, incidental, or consequential loss or damage (including loss of data, 
profits, goodwill, or any type of loss or damage suffered as a result of any 
action brought by a third party) even if such damage or loss was reasonably 
foreseeable or Xilinx had been advised of the possibility of the same.

CRITICAL APPLICATIONS
Xilinx products are not designed or intended to be fail-safe, or for use in any 
application requiring fail-safe performance, such as life-support or safety 
devices or systems, Class III medical devices, nuclear facilities, applications 
related to the deployment of airbags, or any other applications that could lead 
to death, personal injury, or severe property or environmental damage 
(individually and collectively, "Critical Applications"). Customer asresultes the 
sole risk and liability of any use of Xilinx products in Critical Applications, 
subject only to applicable laws and regulations governing limitations on product 
liability. 

THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS PART OF THIS FILE AT 
ALL TIMES.

*******************************************************************************/
#include "matrixmul.h"
#include <iostream>

void matrixmul(
      mat_a_t a[MAT_A_ROWS][MAT_A_COLS],
      mat_b_t b[MAT_B_ROWS][MAT_B_COLS],
      result_t r[MAT_R_ROWS][MAT_R_COLS])
{
	signed __int16 sum[MAT_R_ROWS][MAT_R_COLS] = {}; //16bits

	Row_a00: for(int i_a = 0; i_a < MAT_A_ROWS/2; i_a++){
		sum00: for(int j_a = 0; j_a < MAT_A_COLS/2; j_a++) {
			sum[0][0] += a[i_a][j_a];
		}
	}

	Row_a01: for(int i_a = 0; i_a < MAT_A_ROWS/2; i_a++){
		sum01: for(int j_a = 0; j_a < MAT_A_COLS/2; j_a++) {
			sum[0][1] += a[i_a][j_a+4];
		}
	}

	Row_a10: for(int i_a = 0; i_a < MAT_A_ROWS/2; i_a++){
		sum10: for(int j_a = 0; j_a < MAT_A_COLS/2; j_a++) {
			sum[1][0] += a[i_a+4][j_a];
		}
	}

	Row_a11: for(int i_a = 0; i_a < MAT_A_ROWS/2; i_a++){
		sum11: for(int j_a = 0; j_a < MAT_A_COLS/2; j_a++) {
			sum[1][1] += a[i_a+4][j_a+4];
		}
	}

	Row_r: for(int i = 0; i < MAT_R_ROWS; i++){
		Col_r: for(int j = 0; j < MAT_R_COLS; j++){
			r[i][j] = ((sum[i][j] / 16) * b[i][j]);
		}
	}
}

