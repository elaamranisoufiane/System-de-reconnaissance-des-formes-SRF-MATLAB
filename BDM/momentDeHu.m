function [ phi ] = momentDeHu(I)
    phi=zeros(7,1);
      a11=momentNormaliser(I,1,1);
      a20=momentNormaliser(I,2,0);
      a02=momentNormaliser(I,0,2);
      a03=momentNormaliser(I,0,3);
      a30=momentNormaliser(I,3,0);
      a21=momentNormaliser(I,2,1);
      a12=momentNormaliser(I,1,2);
      phi(1)=a20-a02;
      phi(2)=(a20-a02)^2 + 4*a11;
      phi(3)=(a30-a12)^2 + (3*a12-a03)^2;
      phi(4)=(a30+a12)^2 + (a21+a03)^2;
      phi(5)=(a30-3*a12)*(a30+a12)*((a30+a12)^2 - 3*(a21+a30)^2)+(3*a21-a30)*(a21+a03)*(3*(a30+a12)^2 - (a21+a03)^2);
      phi(6)=(a20-a02)*((a30+a12)^2 - (a21+a30)^2)+(4*a11)*((a30+a12))*((a21+a03));
      phi(7)=(3*a21-a30)*((a30+a12))*((a30+a12)^2 - 3*(a21+a03)^2)+(3*a12-a03)*(a21+a03)*( 3*((a30+a12)^2) - ((a21+a30)^2));                         
end

