%  Copyright (C) 2018 Texas Instruments Incorporated - http://www.ti.com/ 
%  
%  
%   Redistribution and use in source and binary forms, with or without 
%   modification, are permitted provided that the following conditions 
%   are met:
%  
%     Redistributions of source code must retain the above copyright 
%     notice, this list of conditions and the following disclaimer.
%  
%     Redistributions in binary form must reproduce the above copyright
%     notice, this list of conditions and the following disclaimer in the 
%     documentation and/or other materials provided with the   
%     distribution.
%  
%     Neither the name of Texas Instruments Incorporated nor the names of
%     its contributors may be used to endorse or promote products derived
%     from this software without specific prior written permission.
%  
%   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
%   "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
%   LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
%   A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
%   OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
%   SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
%   LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
%   DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
%   THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
%   (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
%   OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
%  
% 

% -----------------------------------------------------------------------
%
% Adds the appropriate directories to the path
%
% -----------------------------------------------------------------------
module_anddata="~/submodule/rawdataprocessing/utils2";
homeDir = '~/submodule/rawdataprocessing';%输入自己电脑中文件夹位置
addpath(genpath([homeDir,'/modules']));
addpath(genpath([homeDir,'/main']));
addpath([homeDir,'/utils/math']);
addpath([homeDir,'/utils/dataParse']);
addpath([homeDir,'/utils/disp']);
addpath([homeDir,'/utils/cascade_json_parser']);
addpath(genpath(module_anddata));
disp("start");
% 定义变量 num
num = 0:241;
% 调用函数并传递 num
Aify_cascade_MIMO_signalProcessing_view(num);