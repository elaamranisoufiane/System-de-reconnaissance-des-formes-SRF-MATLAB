function [ Tmn ] = TchebychevMoment( I,n,m )
      order=n+m;
       taille=0;
        for i=0:order
            for j=0:order
                if i+j <=3
                    taille=taille+1;
                end
            end
        end
        Tmn=zeros(taille,1);
        [M,N]=size(I);
        k=1;
        for i=0:order
            for j=0:order
                if i+j <= order
                    Tmn(k)=0;
                    for x=1:M
                        for y=1:N
                          Tmn(k)=Tmn(k)+(TchebychevTerme(x,i,M)*TchebychevTerme(y,j,N)*I(x,y));
                          y
                         
                        end
                    end
                    k=k+1;
                end
            end
        end

end

