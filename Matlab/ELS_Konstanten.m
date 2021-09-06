% M-Dateiname: "ELS_Konstanten.m"
% M-Skript zur Definition der Konstanten und des Eingangssignals
% Autor: L. Schwoerer
% Datum: 08.06.2021
clc;
clear;

% Definition allgemeiner Systemparameter
TSampleRTM = 1e-3;                          % Cycletime Real Time Machine
TSampleStepper = 3e-6;                      % Cycletime Stepper
StpPulsDur = 2;                             % Step Puls Duration in Clockcycles

%Parameter for Simulation
RPM = 60;                                   % RPM of the Main Spindle [rpm]
EncPPT = 4096;                              % Resulution of the Encoder [Pulses Per Turn]
EncMaxSteps = 16777216;                     %Int Overflow of Enc Reg [Pulses]
EncOrTime = EncMaxSteps /(4096 * (RPM/60)); %Time till Enc Overflows [sec]