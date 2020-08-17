function [ M ] = moment(I,p,q)
   [m,n]=size(I);
   M=0;
   for x=1:m
       for y=1:n
           M=M+(x^p)*(y^q)*I(x,y);
       end
   end 

end

