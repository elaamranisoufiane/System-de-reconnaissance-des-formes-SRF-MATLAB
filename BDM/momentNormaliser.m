function [ alpha ] = momentNormaliser( I,p,q )
    gamma=((p+q)/2)+1;
    Upq=momentCentraux(I,p,q);
    U00=momentCentraux(I,0,0);
    UoopGamma=U00^gamma;
    
    %calcule d'alpha ..
    alpha=Upq/UoopGamma;

end

