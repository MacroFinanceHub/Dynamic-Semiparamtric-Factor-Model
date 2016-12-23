% ---------------------------------------------------------------------
% Quantlet:		xplvec
% ---------------------------------------------------------------------
% Description:		Function for DSFM_YC
% ---------------------------------------------------------------------
% Author:		Piotr Majer, 20110714
% ---------------------------------------------------------------------

function vec=xplvec(A)

[r,c]=size(A);

vec = ones(r*c,1);

 for i = 1:c
     vec(((i-1)*r+1):(i)*r)=A(:,i);
 end
