function [result] = geomCalculator(var1, var2, indicator)

%REMEMBER TO PUT MORE COMMENTS
errorMessage = "This calculator doesn't have that function try another one.";

if(indicator == "recArea")
    result = var1 * var2;
elseif(indicator == "cylVolume")
    result = var1 * pi * (var2^2);
elseif(indicator == "pyrVolume")
    result = ((var1^2) * var2) / 3;
elseif(indicator == "coneVolume")
    result = pi * (var2^2) * (var1/3);
else
    disp(errorMessage);
    
%Area of a rectangle
%Volume of a cylinder 
%Volume of a 4-sided Pyramid with equal sides
%Volume of a Cone


end