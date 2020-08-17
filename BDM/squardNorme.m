function [ r ] = squardNorme( n,N )
    r=factorial(N+n)/((2*n+1)*factorial(N-n-1));
end

