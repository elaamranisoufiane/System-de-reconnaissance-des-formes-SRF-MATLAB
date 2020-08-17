function [ t ] = TchebychevTerme(x,n,M)
     A=pochhammerSymbol(1-M,n);
     r=sqrt(squardNorme(n,M));
     s=0;
     for k=0:n
     s=s+(pochhammerSymbol(-n,k)*pochhammerSymbol(-x,k)*pochhammerSymbol(1+n,k))/(factorial(k)^2 *pochhammerSymbol(1-M,k));
     end
     t=double(s*A/r);
end

