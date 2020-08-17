function [ d ] = DistanceEuclide(A,B,taille)
      d=0;
      for i=1:taille
         d=d+(A(i)-B(i))^2;
      end
        d=sqrt(d);
end

