function [Lx] = myLagrange(n,j,xp,x_range) 
    Lx=ones(1,length(x_range));
    for i =0:n
        if i ~= j
            Lx=Lx.*(x_range-xp(i+1))/(xp(j+1)-xp(i+1));
        end
    end
end