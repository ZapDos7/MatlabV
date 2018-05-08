function xtilde = ss_per( x,idx )
N=length(x);
n=mod(idx,N);
nn=n+1;
xtilde=x(nn);
end

