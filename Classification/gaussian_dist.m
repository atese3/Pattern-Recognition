function [ p ] = gaussian_dist( x , m , s )
   % Author Emre Ates
   % x : test matrix
   % m : mean value of the class
   % s : variance value of the class
   % Calculating Probabilty with Gaussian 2D Equation
   p = (1/(sqrt(2*pi*det(s))))*exp(-0.5*(x-m)'*inv(s)*(x-m));
end

