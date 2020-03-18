function outarg = ODSine(A,x,VPS)

outarg = A.*sin(x);
n = size(outarg);


for i = 1:n(2)
    if outarg(i) > VPS
        outarg(i) = VPS;
    elseif outarg(i) < -VPS
        outarg(i) = -VPS;
    end
    
end

end

