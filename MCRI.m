function [Rm,Rmi,Sa,Si]=MCRI(spd,DD,dispyn,lampname,rescaletype);
%Memory colour rendering index (wrapper function)
%spd=spectrum (380nm-780nm in 5nm steps)
%DD= degree of adaptation if DD<=1; else DD = illuminance in lux; if unknown: 0.90 gives good general results!
%dispyn = 0,1,2: display indices and plot spiderweb or not; [2,2]; display indices and plot spiderweb2 in colour 2
%lampname= name of test source to be displayed on spiderweb
%rescaletype = 0: no rescaling Ra=Sa; 1: sigmoid rescaling
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[Rm,Rmi,Sa,Si]=MCRIm(spd,DD,dispyn,lampname,rescaletype);
end