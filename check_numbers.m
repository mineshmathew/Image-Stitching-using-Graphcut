function [ s] = check_numbers( t )

rows=size(t,1);
s=0;
for i=1:rows
if( t(i,2)==500)
    s=s+1;
end
end




end

