function [all_omega_R, all_omega_L, all_t,t_auto_end, i_auto_end] = calc_trajectory_v8(start_pos,end_pos,vx0,vy0,omega0,vxf,vyf,omegaf, Robot, Field, Ts)
global deg in ft
%
%   Jacob Krucinski (jacob1576@gmail.com)
%
%   Function to calculate the autonomous robot trajectories
%   for FRC Team 2170 robot
%
%   v8 uses SEPARATE scripts for each trajectory calculation, e.g.
%
%   calc_RS3_RB_v001.m

%   Red Start and End trajectories

if strcmp(start_pos,'RS1') && strcmp(end_pos,'RB')
    calc_RS1_RB_v002;
elseif strcmp(start_pos,'RS3') && strcmp(end_pos,'RP3')
    calc_RS3_RP3_v001;
elseif strcmp(start_pos,'RS3') && strcmp(end_pos,'RP2')
elseif strcmp(start_pos,'RS3') && strcmp(end_pos,'RP1')
    
elseif strcmp(start_pos,'RS2') && strcmp(end_pos,'RP3')
elseif strcmp(start_pos,'RS2') && strcmp(end_pos,'RP2')
    calc_RS2_RP2_v001;
elseif strcmp(start_pos,'RS2') && strcmp(end_pos,'RP1')
    
elseif strcmp(start_pos,'RS1') && strcmp(end_pos,'RP3')
elseif strcmp(start_pos,'RS1') && strcmp(end_pos,'RP2')
elseif strcmp(start_pos,'RS1') && strcmp(end_pos,'RP1')
    calc_RS1_RP1_v001;
elseif strcmp(start_pos,'RP2') && strcmp(end_pos,'RB')
    calc_RP2_RB_v001;
elseif strcmp(start_pos,'RP1') && strcmp(end_pos,'RB')
    calc_RP1_RB_v001;
elseif strcmp(start_pos,'RP3') && strcmp(end_pos,'RB')
    calc_RP3_RB_v002;
elseif strcmp(start_pos,'RB') && strcmp(end_pos,'F')
    calc_RB_F_v001;
    
       
    
%   Blue Start and End trajectories
    
elseif strcmp(start_pos,'BS3') && strcmp(end_pos,'BP3')
    calc_BS3_BP3_v001;
elseif strcmp(start_pos,'BS3') && strcmp(end_pos,'BP2')
elseif strcmp(start_pos,'BS3') && strcmp(end_pos,'BP1')
    
elseif strcmp(start_pos,'BS2') && strcmp(end_pos,'BP3')
elseif strcmp(start_pos,'BS2') && strcmp(end_pos,'BP2')
        calc_BS2_BP2_v001;
elseif strcmp(start_pos,'BS2') && strcmp(end_pos,'BP1')
    
elseif strcmp(start_pos,'BS1') && strcmp(end_pos,'BP3')
elseif strcmp(start_pos,'BS1') && strcmp(end_pos,'BP2')
elseif strcmp(start_pos,'BS1') && strcmp(end_pos,'BP1')
        calc_BS1_BP1_v001;
elseif strcmp(start_pos,'BP1') && strcmp(end_pos,'BB')
        calc_BP1_BB_v003;
elseif strcmp(start_pos,'BP2') && strcmp(end_pos,'BB')
        calc_BP2_BB_v001;
elseif strcmp(start_pos,'BP3') && strcmp(end_pos,'BB')
        calc_BP3_BB_v001;
elseif strcmp(start_pos,'BB') && strcmp(end_pos,'F')
    calc_BB_F_v001;
end

disp('Done')


return
