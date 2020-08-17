function [ U ] = momnetCentraux(I,p,q)
       % X barre et Y barre
       xb=moment(I,1,0)/moment(I,0,0);
       yb=moment(I,0,1)/moment(I,0,0);
       U=0;
       [m,n]=size(I);
       for x=1:m
           for y=1:n
              U=U+((x-xb)^p)*((y-yb)^q)*I(x,y); 
           end
       end
end

