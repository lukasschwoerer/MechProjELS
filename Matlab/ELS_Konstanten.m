% M-Dateiname: "ELS_Konstanten.m"
% M-Skript zur Definition der Konstanten und des Eingangssignals
% Autor: L. Schwoerer
% Datum: 08.06.2021
clc;
clear;

% Definition allgemeiner Systemparameter
TSampleRTM = 0.1e-3;                            % Cycletime Real Time Machine
TSampleStepper = 5e-6;                          % Cycletime Stepper

%Parameter for Simulation
RPM = 100;                                     % RPM of the Main Spindle [rpm]
EncPPT = 4096;                                  % Resulution of the Encoder [Pulses Per Turn]
EncMaxSteps = 16777216;                         %Int Overflow of Enc Reg [Pulses]
EncOrTime = EncMaxSteps /(4096 * (RPM/60));     %Time till Enc Overflows [sec]