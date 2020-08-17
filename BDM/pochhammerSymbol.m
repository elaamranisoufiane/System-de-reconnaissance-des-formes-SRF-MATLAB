function [a] = pochhammerSymbol(b,k)
   s=1; 
    if k==0
        a=1;
    else
        for i=0:k-1
         s=s*(b+i); 
        end
        a=double(s);
    end
end

