/*******************************************************************************
'	Vendor: Xilinx
Associated Filename: matrixmul_test.cpp
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
#include <iostream>
#include "matrixmul.h"

using namespace std;

int test2(int argc, char **argv)
{
   mat_a_t in_mat_a[8][8] = {
      {1,1,1,1,5,5,5,5},
      {1,1,1,1,5,5,5,5},
	  {1,1,1,1,5,5,5,5},
	  {1,1,1,1,5,5,5,5},
      {-1,-1,-1,-1,-5,-5,-5,-5},
      {-1,-1,-1,-1,-5,-5,-5,-5},
	  {-1,-1,-1,-1,-5,-5,-5,-5},
	  {-1,-1,-1,-1,-5,-5,-5,-5},
   };
   mat_b_t in_mat_b[2][2] = {
	   {-1,1},
	   {1,-1}
   };

   mat_b_t mat_error[2][2] = {
	   {0,0},
	   {0,0}
  };


   result_t hw_result[2][2], sw_result[2][2];
   int err_cnt = 0;

   // Generate the expected result
   // Iterate over the rows of the A matrix
	signed char sum[MAT_R_ROWS][MAT_R_COLS] = {0}; //8bits
	signed char avg[MAT_R_ROWS][MAT_R_COLS] = {0}; //8bits
	//print matrix error results

	for(int i = 0; i < MAT_R_ROWS; i++){
		for(int j = 0; j < MAT_R_COLS; j++){
			for(int i_a = 0; i_a < MAT_A_ROWS/2; i_a++){
				for(int k = 0; k < MAT_A_COLS/2; k++) {
					sum[i][j] += in_mat_a[i_a+(i*4)][k+(j*4)];
				}
			}
		}
	}

	for(int i = 0; i < MAT_R_ROWS; i++){
		for(int j = 0; j < MAT_R_COLS; j++){
			avg[i][j] = (sum[i][j] / 16);
		}
	}

	for(int i = 0; i < MAT_R_ROWS; i++){
		for(int j = 0; j < MAT_R_COLS; j++){
			sw_result[i][j] = (avg[i][j] * in_mat_b[i][j]);
		}
	}


   // Compare TB vs HW C-model and/or RTL
   // Run matrix multiply block
   matrixmul(in_mat_a,in_mat_b, hw_result);
   //matrixmul(in_mat_a,mat_error, hw_result); simulate error

   // Compare hw_result with sw_result
   for (int i = 0; i < MAT_R_ROWS; i++) {
      for (int j = 0; j < MAT_R_COLS; j++) {
         // Check HW result against SW
         if (hw_result[i][j] != sw_result[i][j]) {
            err_cnt++;
         }

      }
   }


   if (err_cnt){
	  cout << "\n" << endl;
      cout << ">> ERROR: " << err_cnt << " mismatches detected!" << endl;

      //print matrix error results
      cout << "Matrix results:" << endl;
	  for (int i = 0; i < MAT_R_ROWS; i++) {
		  cout << "\n" << endl;
		  for (int j = 0; j < MAT_R_COLS; j++) {
			 cout << hw_result[i][j] << " ";
		  }
	  }
	 cout << "\n" << endl;

   }
   else{
	  cout << "\n" << endl;
      cout << "Test passes!! \n" << endl;

     //print matrix results
     cout << "Matrix results:" << endl;
   	 for (int i = 0; i < MAT_R_ROWS; i++) {
   		  cout << "\n" << endl;
   		  for (int j = 0; j < MAT_R_COLS; j++) {
   			  printf("%d ", hw_result[i][j]);
   		  }
   	   }
   	 cout << "\n" << endl;
   }
   return err_cnt;
}
