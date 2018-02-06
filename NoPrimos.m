function [ p, s ] = NoPrimos( fx )
        p = 0;
        s = 2;
        for x = 1: fx
        a = false;
            while(~a)
                m = 2;
                band = true;
                while( band && (m < s))
                    if(mod(s,m)==0)
                        band = false;
                    else
                        m = m+1;
                    end
                end
                    if(band)
                        p = p+1;
                        a=true;
                    end
                    s=s+1;
            end
        end
end