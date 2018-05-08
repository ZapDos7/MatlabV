x = 500;
B = [];
for v=1:10
    y = x*rand();
    B = [B y];
    x = max(x-y, 0);
end

B1 = (B>=100); %pernaei sgr
B2 = (B<100); %den ksereis an pernaei
B2 = B2 .* B; %pinakas me 0 opou pernaei kai tis wres <100
B = (B2.^2)/10000 %pinakas me 0 kai 0,.... % pithanothta epituxias se auta ta mathimata me k<100

%B1 = (((i.^2)/10000)<1) * B
C = sum(B) + sum(B1);
C = floor(C)